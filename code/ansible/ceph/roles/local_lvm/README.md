local_lvm role
=========

Role to control local LVM setup.

It sets LVM to use local locks w/o lvmlockd. It is also responsible to support *white list* for LVM phisical volumes devices used.

It can create/remove LVM volume groups and volumes


Variables
---------

There is 3 top level variable:

- **vgs** - array of volume groups to be created or destroyed
- **lvs** - array of volumes to be created or destroyed
- **destroy** - if `true` role attempts to create described VG/LV, or role tries to remove them if **destroy** is `false`

Elements of **vgs** should contain

Variable | Value
---      | ---
vg       | name of desired volume group
pvs      | list of physical volumes of volume group

Elements of **lvs** should contain

Variable | Value
---      | ---
lv       | name of volume
vg       | volume group this volume resides
size     | The size of the logical volume, according to lvcreate(8) --size, by default in megabytes or optionally with one of [bBsSkKmMgGtTpPeE] units; or according to lvcreate(8) --extents as a percentage of [VG/PVS/FREE]; Float values must begin with a digit.
pvs      | Comma separated list of physical volumes to which LV should be snapped (e.g. /dev/sda,/dev/sdb).

Dependencies
------------

Dependence        | Min version
---               | ---
lvm_conf (module) | None
python            | 3.6
ansible           | 2.9

Example Hosts Vars
-------------------

```yaml
vgs:
- vg: store0
  pvs:
  - /dev/sdc
  - /dev/sdd
- vg: store2
  pvs: [ /dev/vdb, /dev/vdc ]
lvs:
- lv: vol1
  vg: store2
  size: 13G
- lv: wal
  vg: store2
  size: 13%PVS
  pvs: /dev/vdc
```

License
-------

BSD

Author Information
------------------

KZ
