#!/usr/bin/env python3

ANSIBLE_METADATA = {'status': ['preview'],
                    'supported_by': 'KZ',
                    'version': '1.0'}

DOCUMENTATION = '''
---
module: kmodule
short_description: control kernel module loading on host restart
description:
  - Add/removes kernel module to `/etc/conf.d/modules`
options:
  name:
    description:
      - kernel module name.
    type: str
    required: true
  args:
    description:
      - kernel module arguments.
    type: str
    default: null
  state:
    description:
    - Control if module is present in config.
    type: str
    choices: [ absent, present ]
    default: present
author:
    - "KZ"
requirements:
    - "python >= 3.6"
'''

EXAMPLES = '''
- name: Enable software watchdog
  kmodule:
    name: softdog
'''

from ansible.module_utils.basic import AnsibleModule


class Conf(object):
    '''
    Represents Gentoo autoload modules config

    On creation reads & normalizes kernel modules config from
    `/etc/conf.d/modules`.

    Methods
    -------
    enable_mod(name, args)
        enable module for autoload on boot

    disable_mod(name, args)
        disable module for autoload on boot
    
    write_conf()
        write config on disk
    '''
    def __init__(self):
        with open('/etc/conf.d/modules', 'rt') as CF:
            conf = CF.readlines()
        self._conf = [l.strip() for l in conf]
        self._changed = False

    def _get_modules(self):
        # Find module description string 'module='. If duplicates, leave only
        # last one. Parse modules. Returns module list and cf line number.
        mods, dup, idx = [], [], None
        for i, line in enumerate(self._conf):
            if line.startswith('modules="'):
                mods = list(set([m for m in line.split('"')[1].split()]))
                dup.append(i)
        if len(dup) > 0:
            idx = dup[-1]
            del dup[-1]
            self._conf = [l for i, l in enumerate(self._conf) if i not in dup]
            idx -= len(dup)
        return (mods, idx)

    def _get_args(self, name):
        # Find string representing args for module `name`. If duplicates, leave
        # only last one. Parse args. Returns params configured and line number.
        args, dup, idx = None, [], None
        for i, line in enumerate(self._conf):
            if line.startswith(f'module_{name}_args="'):
                args = ' '.join(line.split('"')[1].split())
                dup.append(i)
        if len(dup) > 0:
            idx = dup[-1]
            del dup[-1]
            self._conf = [l for i, l in enumerate(self._conf) if i not in dup]
            idx -= len(dup)
        return (args, idx)

    def _clear_mods(self, idx):
        if idx is not None:
            self._changed = True
            del self._conf[idx]

    def _set_mods(self, idx, mods):
        if mods == []:
            self._clear_mods(idx)
            return

        self._changed = True
        if idx is None:
            self._conf.append(f'modules="{" ".join(mods)}"')
        else:
            self._conf[idx] = f'modules="{" ".join(mods)}"'
    
    def _clear_args(self, idx):
        if idx is not None:
            self._changed = True
            del self._conf[idx]

    def _set_args(self, idx, name, args):
        if args is None:
            self._clear_args(idx)
            return

        self._changed = True
        if idx is None:
            self._conf.append(f'module_{name}_args="{args}"')
        else:
            self._conf[idx] = f'module_{name}_args="{args}"'

    def enable_mod(self, name, args):
        ''' enable kernel module for autoload on system boot

        make changes in config representation. Adds kernel module `name`
        with parameters string passed in `args`

        Parameters
        ----------
        name : str
            kernel module name to enable
        args : str
            parameters to be passed on module loading (`None` means no params)
        '''
        mods, idx = self._get_modules()
        if name not in mods:
            mods.append(name)
            self._set_mods(idx, mods)

        old_args, idx = self._get_args(name)
        if args != old_args:
            self._set_args(idx, name, args)

    def disable_mod(self, name):
        ''' removes module from autoload on system boot

        Make changes in config representation.

        Parameters
        ----------
        name : str
            name of kernel module to remove
        '''
        try:
            mods, idx = self._get_modules()
            mods.remove(name)
            self._set_mods(idx, mods)
            _, idx = self._get_args(name)
            self._clear_args(idx)
        except ValueError:
            pass

    def write_conf(self):
        ''' write representation to disk.

        Any changes made for representation will be written to default config
        file `/etc/conf.d/modules`
        '''
        if self._changed:
            with open('/etc/conf.d/modules', 'wt') as CF:
                CF.writelines(map(lambda x: x + '\n', self._conf))

    def is_changed(self):
        ''' returns `True` if configuration representation state is changed '''
        return self._changed

def main():
    module = AnsibleModule(
        argument_spec=dict(
            name=dict(type='str', required=True),
            args=dict(type='str'),
            state=dict(type='str', default="present"),
        ),
        supports_check_mode=True,
    )

    name = module.params['name']
    args = module.params['args']
    if args is not None:
        args = ' '.join(args.split())
    state = module.params['state']

    # checking if kernel module exists
    rc, _, err = module.run_command(f'modinfo {name}'.split())
    if rc != 0:
        module.fail_json(msg=f'Unable to find kernel module named <{name}>: ({err})')

    cf = Conf()

    if state == 'absent':
        cf.disable_mod(name)
    else:
        cf.enable_mod(name, args)

    if not module.check_mode:
        cf.write_conf()
    
    module.exit_json(changed=cf.is_changed())


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
