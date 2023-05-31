#!/usr/bin/env python3


import json
from ansible.module_utils.basic import AnsibleModule
ANSIBLE_METADATA = {'status': ['preview'],
                    'supported_by': 'KZ',
                    'version': '1.0'}

DOCUMENTATION = '''
---
module: lvm_conf
short_description: module to manipulate LVM config files
description:
  - lvm_conf manipulates LVM config files: lvm.conf, lvmlocal.conf
  - parameters of type strings and integer can be set through module arguments directly
  - list parameters can be patched in three different way: partially drop, partially set and
  - full overwrite
options:
  scope:
    description:
      - select lvm.conf or lvmlocal.conf
    type: str
    choices: [ global, local ]
    default: global
  list_action:
    description:
      - type of operation to be applied to list parameters
    type: str
    choices: [ 'overwrite', 'merge', 'drop' ]
    default: overwrite
  conf:
    description:
    - dictionary of dictionaries representing config parameters
    type: dict
    choices: [ devices, backup, shell, config, allocation, log, global, activation, metadata, report, dmeventd, tags, local ]
    default: present
author:
    - "KZ"
requirements:
    - "python >= 3.6"
'''

EXAMPLES = '''
- name: tweak config (setup)
  lvm_conf:
    list_action: merge
    conf:
      global:
        locking_type: 1
        use_lvmetad: 1
        use_lvmlockd: 0
      activation:
        thin_pool_autoextend_threshold: 70
        thin_pool_autoextend_percent: 20
        reserved_stack: 64
        reserved_memory: 8192
      devices:
        global_filter: [ "a|/dev/sd[fgh]|", "a|/dev/sdi.*|" ]
'''
argument_spec = dict(
    scope=dict(type='str', default="global", choices=["global", "local"]),
    list_action=dict(type='str', default='overwrite', choices=['overwrite', 'merge', 'drop']),
    conf=dict(
        type='dict',
        options={
            'devices':dict(type="dict", default={}),
            'backup':dict(type="dict", default={}),
            'shell':dict(type="dict", default={}),
            'config':dict(type="dict", default={}),
            'allocation':dict(type="dict", default={}),
            'log':dict(type="dict", default={}),
            'global':dict(type="dict", default={}),
            'activation':dict(type="dict", default={}),
            'metadata':dict(type="dict", default={}),
            'report':dict(type="dict", default={}),
            'dmeventd':dict(type="dict", default={}),
            'tags':dict(type="dict", default={}),
            'local':dict(type="dict", default={}),
        },
        default={}
    ),
)

def setup_module() -> AnsibleModule:
    return AnsibleModule(argument_spec=argument_spec, supports_check_mode=True)


def get_param_and_type(module, param_qualified_name):
    param_type = type(None)

    rc, out, err = module.run_command(f'lvmconfig --typeconfig default {param_qualified_name}'.split())
    if rc!= 0:
        module.fail_json(msg=f'unknown parameter {param_qualified_name}: {err}')
    if len(out) > 0:
        try:
            param_type = type(json.loads(out[out.find('=')+1:]))
        except:
            pass
    
    rc, out, _ = module.run_command(f'lvmconfig --typeconfig current {param_qualified_name}'.split())
    if rc != 0 or len(out) == 0:
        return None, param_type
    try:
        return json.loads(out[out.find('=')+1:]), param_type
    except:
        module.fail_json(msg=f'fail to parse param value: {out}')


def pre_patch_list(name, list_val):
    result = list_val[:]
    if (name == 'devices/filter' or name == 'devices/global_filter') and len(list_val) > 0 and (list_val[-1] == 'r|.*|' or list_val[-1] == 'r/.*/'):
        result.pop()

    return result


def post_patch_list(name, list_val):
    if name == 'devices/filter' or name == 'devices/global_filter':
        list_val.append('r|.*|')
    

def merge_list(curr, upd):
    for item in upd:
        if item not in curr:
            curr.append(item)


def drop_list(curr, drop):
    for item in drop:
        try:
            curr.remove(item)
        except ValueError:
            pass


def patch_list(p_list, new_val, action):
    if action == 'merge':
        merge_list(p_list, new_val)
    elif action == 'drop':
        drop_list(p_list, new_val)
    else:
        p_list[:] = new_val


def set_param(module, param_qualified_name, param_value, list_action):
    current, param_type = get_param_and_type(module, param_qualified_name)

    if param_type == type(None):
        pass
    elif param_type != type(param_value):
        module.fail_json(msg=f'param type for {param_qualified_name} mismatched: expect "{param_type}" while "{type(param_value)}" supplied')
    elif param_type == list:
        if current is None:
            current = []
        elif type(current) != list:
            current = [ current ]

        corrected = pre_patch_list(param_qualified_name, current)
        patch_list(corrected, param_value, list_action)
        post_patch_list(param_qualified_name, corrected)
        param_value = corrected
    
    if current != param_value:
        return f'{param_qualified_name}={json.dumps(param_value)}'
    else:
        return None

    
def parse_section(module, sec_name):
    list_action = module.params['list_action']
    params = []
    for param_name, param_value in module.params['conf'][sec_name].items():
        param_set_string = set_param(module, f'{sec_name}/{param_name}', param_value, list_action)
        if param_set_string is not None:
            params.append(param_set_string)
    
    if len(params) > 0:
        return ' '.join(params)
    else:
        return None


def generate_param_update(module, local):
    params = []
    for section in module.params['conf']:
        if not local and section == 'local':
            continue
        if local and section != 'local':
            continue

        section_set_string = parse_section(module, section)
        if section_set_string is not None:
            params.append(section_set_string)
    
    if len(params) > 0:
        return ' '.join(params)
    else:
        return None


def write_lvm_conf(module, upd_str, local):
    decoration = "--withcomments --withspaces"
    if local:
        decoration = f'--withlocalpreamble {decoration}'
    else:
        decoration = f'--ignorelocal --withgeneralpreamble {decoration}'

    rc, out, err = module.run_command(f"lvmconfig {decoration} --mergedconfig --typeconfig current --config '{upd_str}'")
    if rc != 0:
        module.fail_json(msg=f'fail to generate config {err}')
    
    local_flag = False
    conf_global = []
    conf_local = []
    for line in out.split('\n'):
        if line.startswith('local {'):
            local_flag = True
        if local_flag and line.startswith('}'):
            local_flag = False
            conf_local.append(line)
            continue

        if not local_flag:
            conf_global.append(line)
        else:
            conf_local.append(line)
    
    conf_file_name = '/etc/lvm/lvm.conf'
    conf = None
    if local:
        conf_file_name = '/etc/lvm/lvmlocal.conf'
        conf = '\n'.join(conf_local)
    else:
        conf = '\n'.join(conf_global)

    
    with open(conf_file_name, 'wt') as conf_fd:
        print(conf, file=conf_fd)
        print('\n', file=conf_fd)




def main():
    module = setup_module()
    result = dict(
        changed = True
    )

    local = False
    if module.params['scope'] == 'local':
        local = True
    
    upd_str = generate_param_update(module, local)
    # module.fail_json(msg=f'{upd_str}')
    if upd_str is None:
        result['changed'] = False
    elif not module.check_mode:
        write_lvm_conf(module, upd_str, local)
        



    # rc, _, err = module.run_command(f'modinfo {name}'.split())
    # if rc != 0:
    #     module.fail_json(msg=f'Unable to find kernel module named <{name}>: ({err})')

    # if not module.check_mode:
    #     cf.write_conf()

    # module.exit_json()
    module.exit_json(**result)
    # module.exit_json()


#                       dP                                          oo            dP
#                       88                                                        88
#   .d8888b. 88d888b. d8888P 88d888b. dP    dP    88d888b. .d8888b. dP 88d888b. d8888P
#   88ooood8 88'  `88   88   88'  `88 88    88    88'  `88 88'  `88 88 88'  `88   88
#   88.  ... 88    88   88   88       88.  .88    88.  .88 88.  .88 88 88    88   88
#   `88888P' dP    dP   dP   dP       `8888P88    88Y888P' `88888P' dP dP    dP   dP
#                                          .88    88
#                                      d8888P     dP

if __name__ == '__main__':
    main()
