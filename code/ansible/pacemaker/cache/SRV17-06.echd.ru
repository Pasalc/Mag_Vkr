_ansible_facts_gathered: true
ansible_all_ipv4_addresses:
- 10.200.151.135
- 10.200.162.208
- 192.168.122.1
- 10.200.166.208
ansible_all_ipv6_addresses:
- fe80::58dc:4fff:fe87:fb70
- fe80::ee0d:9aff:fe1c:f971
- fe80::ae1f:6bff:fe26:cbb7
- fe80::ee0d:9aff:fe1c:f8e0
- fe80::ee0d:9aff:fe1c:f8e0
- fe80::ee0d:9aff:fe1c:f970
- fe80::ae1f:6bff:fe26:cbb6
- fe80::ee0d:9aff:fe1c:f970
- fe80::ee0d:9aff:fe1c:f8e1
ansible_apparmor:
  status: disabled
ansible_architecture: x86_64
ansible_bios_date: 04/14/2017
ansible_bios_vendor: American Megatrends Inc.
ansible_bios_version: 2.0b
ansible_board_asset_tag: NA
ansible_board_name: To be filled by O.E.M.
ansible_board_serial: NA
ansible_board_vendor: Supermicro
ansible_board_version: NA
ansible_chassis_asset_tag: Default string
ansible_chassis_serial: 0123456789
ansible_chassis_vendor: Supermicro
ansible_chassis_version: 0123456789
ansible_cmdline:
  BOOT_IMAGE: /kernel
  hz.mode: tryrun
  ima_appraise: enforce
  initrd: /initramfs
  kvm_intel.nested: '1'
  rd.multipath: '1'
  rd.retry: '50'
  root: LABEL=HR09141422
  zswap.enabled: '1'
ansible_date_time:
  date: '2023-04-26'
  day: '26'
  epoch: '1682491243'
  hour: 09
  iso8601: '2023-04-26T06:40:43Z'
  iso8601_basic: 20230426T094043102831
  iso8601_basic_short: 20230426T094043
  iso8601_micro: '2023-04-26T06:40:43.102831Z'
  minute: '40'
  month: '04'
  second: '43'
  time: 09:40:43
  tz: MSK
  tz_offset: '+0300'
  weekday: "\u0421\u0440\u0435\u0434\u0430"
  weekday_number: '3'
  weeknumber: '17'
  year: '2023'
ansible_default_ipv4:
  address: 10.200.151.135
  alias: sys0
  broadcast: 10.200.151.255
  gateway: 10.200.151.250
  interface: sys0
  macaddress: 5a:dc:4f:87:fb:70
  mtu: 1500
  netmask: 255.255.254.0
  network: 10.200.150.0
  type: ether
ansible_default_ipv6: {}
ansible_device_links:
  ids:
    dm-0:
    - dm-name-hvs-root
    - dm-uuid-LVM-ihWLRu71ZsnOdwoDzCS9YRjXN0dn0FFdmdzxzQwUTvpcwTgbiqwTduceqI6BxiO9
    dm-1:
    - dm-name-hvs-root2
    - dm-uuid-LVM-ihWLRu71ZsnOdwoDzCS9YRjXN0dn0FFdVBALgfTQGQwQUvb4RhfHRU0Max2176gA
    dm-10:
    - dm-name-mpathh
    - dm-uuid-mpath-360080e500047c49c000013625c457378
    - lvm-pv-uuid-uGH2Lk-nb0d-W6aD-Tfyw-auB7-7Nie-0Lw6Qa
    dm-11:
    - dm-name-mpathi
    - dm-uuid-mpath-360080e500047c49c000013635c457393
    - lvm-pv-uuid-NRGnbi-CGbz-yR9v-ywkY-oMeU-irqW-wuLx2N
    dm-12:
    - dm-name-mpathj
    - dm-uuid-mpath-360080e500047c49c000013645c4573ad
    - lvm-pv-uuid-brYdIf-jz1r-hXno-t1Hx-oww8-jn6Z-DB025A
    dm-13:
    - dm-name-mpathk
    - dm-uuid-mpath-360080e500047c49c000034ef64473d23
    dm-14:
    - dm-name-vg1-hvs--103--3
    - dm-uuid-LVM-86zdbh1XMHNTKcACGV3SLW4JG4k27bIb7ouric2kgMtECblR7UDeDRgXNWL889NE
    dm-15:
    - dm-name-vg1-hvs--103--0
    - dm-uuid-LVM-86zdbh1XMHNTKcACGV3SLW4JG4k27bIbcghLkcW2B0SG28o2RDEWvLZGrDx1lyOy
    dm-2:
    - dm-name-hvs-data
    - dm-uuid-LVM-ihWLRu71ZsnOdwoDzCS9YRjXN0dn0FFdeNanFwlm19UWcnBeQr0VOnMwdM2eR3Dr
    dm-3:
    - dm-name-mpatha
    - dm-uuid-mpath-360080e500047c49c0000135a5c4572b1
    - lvm-pv-uuid-83aU0T-LqiP-Bewf-Sl6g-jVbI-PcIR-G2MfAR
    dm-4:
    - dm-name-mpathb
    - dm-uuid-mpath-360080e500047c49c0000135c5c4572ca
    - lvm-pv-uuid-wnkXGb-XgbX-mT9g-ndWs-H2ol-400z-9LunfW
    dm-5:
    - dm-name-mpathc
    - dm-uuid-mpath-360080e500047c49c0000135d5c4572e5
    - lvm-pv-uuid-u1uNFg-nN9N-Rtki-VLae-0rVS-mmED-enMsnZ
    dm-6:
    - dm-name-mpathd
    - dm-uuid-mpath-360080e500047c49c0000135e5c457300
    - lvm-pv-uuid-z9jkrk-BE0y-rXjP-PdLU-X12S-cn4v-wvyHM6
    dm-7:
    - dm-name-mpathe
    - dm-uuid-mpath-360080e500047c49c0000135f5c45731b
    - lvm-pv-uuid-ciBmvP-yalk-fcdz-d1Pk-5u8q-YEul-xj6RRn
    dm-8:
    - dm-name-mpathf
    - dm-uuid-mpath-360080e500047c49c000013605c457337
    - lvm-pv-uuid-kJfvmU-0vUR-8SIV-XCoD-NJ1L-2zqJ-Gu4zsI
    dm-9:
    - dm-name-mpathg
    - dm-uuid-mpath-360080e500047c49c000013615c45735a
    - lvm-pv-uuid-C29EsN-Oi7m-leNz-Ewub-cnlB-9kkn-fImCcr
    sda:
    - ata-SuperMicro_SSD_SMC0515D90722CB84669
    - wwn-0x515d90722c000669
    sda1:
    - ata-SuperMicro_SSD_SMC0515D90722CB84669-part1
    - wwn-0x515d90722c000669-part1
    sda2:
    - ata-SuperMicro_SSD_SMC0515D90722CB84669-part2
    - wwn-0x515d90722c000669-part2
    sda3:
    - ata-SuperMicro_SSD_SMC0515D90722CB84669-part3
    - lvm-pv-uuid-5yka05-KI6r-ifi1-86qu-3ORa-elCK-B0hW7S
    - wwn-0x515d90722c000669-part3
    sdaa:
    - scsi-360080e500047c49c000013615c45735a
    - wwn-0x60080e500047c49c000013615c45735a
    sdag:
    - scsi-360080e500047c49c000013625c457378
    - wwn-0x60080e500047c49c000013625c457378
    sdai:
    - scsi-360080e500047c49c000013635c457393
    - wwn-0x60080e500047c49c000013635c457393
    sdao:
    - scsi-360080e500047c49c000013645c4573ad
    - wwn-0x60080e500047c49c000013645c4573ad
    sdap:
    - scsi-360080e500047c49c000034ef64473d23
    - wwn-0x60080e500047c49c000034ef64473d23
    sde:
    - scsi-360080e500047c49c0000135a5c4572b1
    - wwn-0x60080e500047c49c0000135a5c4572b1
    sdh:
    - scsi-360080e500047c49c0000135d5c4572e5
    - wwn-0x60080e500047c49c0000135d5c4572e5
    sdj:
    - scsi-360080e500047c49c0000135c5c4572ca
    - wwn-0x60080e500047c49c0000135c5c4572ca
    sdq:
    - scsi-360080e500047c49c0000135e5c457300
    - wwn-0x60080e500047c49c0000135e5c457300
    sds:
    - scsi-360080e500047c49c0000135f5c45731b
    - wwn-0x60080e500047c49c0000135f5c45731b
    sdy:
    - scsi-360080e500047c49c000013605c457337
    - wwn-0x60080e500047c49c000013605c457337
  labels:
    dm-0:
    - HR09141422
    dm-2:
    - H_DATA
    sda1:
    - HB09141422
  masters:
    dm-3:
    - dm-14
    - dm-15
    sda3:
    - dm-0
    - dm-1
    - dm-2
    sdaa:
    - dm-9
    sdab:
    - dm-10
    sdac:
    - dm-9
    sdad:
    - dm-9
    sdae:
    - dm-10
    sdaf:
    - dm-11
    sdag:
    - dm-10
    sdah:
    - dm-10
    sdai:
    - dm-11
    sdaj:
    - dm-12
    sdak:
    - dm-11
    sdal:
    - dm-11
    sdam:
    - dm-12
    sdan:
    - dm-12
    sdao:
    - dm-12
    sdap:
    - dm-13
    sdaq:
    - dm-13
    sdar:
    - dm-13
    sdas:
    - dm-13
    sdb:
    - dm-3
    sdc:
    - dm-3
    sdd:
    - dm-4
    sde:
    - dm-3
    sdf:
    - dm-3
    sdg:
    - dm-4
    sdh:
    - dm-5
    sdi:
    - dm-4
    sdj:
    - dm-4
    sdk:
    - dm-5
    sdl:
    - dm-6
    sdm:
    - dm-5
    sdn:
    - dm-5
    sdo:
    - dm-6
    sdp:
    - dm-7
    sdq:
    - dm-6
    sdr:
    - dm-6
    sds:
    - dm-7
    sdt:
    - dm-8
    sdu:
    - dm-7
    sdv:
    - dm-7
    sdw:
    - dm-8
    sdx:
    - dm-9
    sdy:
    - dm-8
    sdz:
    - dm-8
  uuids:
    dm-0:
    - 8c0d9463-8e75-4a10-b419-0c333d94eda0
    dm-2:
    - a601d119-53a1-4062-a74d-89119e3fbd74
    sda1:
    - D629-B093
ansible_devices:
  dm-0:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-hvs-root
      - dm-uuid-LVM-ihWLRu71ZsnOdwoDzCS9YRjXN0dn0FFdmdzxzQwUTvpcwTgbiqwTduceqI6BxiO9
      labels:
      - HR09141422
      masters: []
      uuids:
      - 8c0d9463-8e75-4a10-b419-0c333d94eda0
    model: null
    partitions: {}
    removable: '0'
    rotational: '0'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '20971520'
    sectorsize: '512'
    serial: SMC0515D90722CB84669
    size: 10.00 GB
    support_discard: '512'
    vendor: null
    virtual: 1
  dm-1:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-hvs-root2
      - dm-uuid-LVM-ihWLRu71ZsnOdwoDzCS9YRjXN0dn0FFdVBALgfTQGQwQUvb4RhfHRU0Max2176gA
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '0'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '20971520'
    sectorsize: '512'
    serial: SMC0515D90722CB84669
    size: 10.00 GB
    support_discard: '512'
    vendor: null
    virtual: 1
  dm-10:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpathh
      - dm-uuid-mpath-360080e500047c49c000013625c457378
      - lvm-pv-uuid-uGH2Lk-nb0d-W6aD-Tfyw-auB7-7Nie-0Lw6Qa
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-11:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpathi
      - dm-uuid-mpath-360080e500047c49c000013635c457393
      - lvm-pv-uuid-NRGnbi-CGbz-yR9v-ywkY-oMeU-irqW-wuLx2N
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-12:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpathj
      - dm-uuid-mpath-360080e500047c49c000013645c4573ad
      - lvm-pv-uuid-brYdIf-jz1r-hXno-t1Hx-oww8-jn6Z-DB025A
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-13:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpathk
      - dm-uuid-mpath-360080e500047c49c000034ef64473d23
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '41943040'
    sectorsize: '512'
    serial: SV84235026
    size: 20.00 GB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-14:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-vg1-hvs--103--3
      - dm-uuid-LVM-86zdbh1XMHNTKcACGV3SLW4JG4k27bIb7ouric2kgMtECblR7UDeDRgXNWL889NE
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '167772160'
    sectorsize: '512'
    serial: SV71400287
    size: 80.00 GB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-15:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-vg1-hvs--103--0
      - dm-uuid-LVM-86zdbh1XMHNTKcACGV3SLW4JG4k27bIbcghLkcW2B0SG28o2RDEWvLZGrDx1lyOy
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '63350767616'
    sectorsize: '512'
    serial: SV71400287
    size: 29.50 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-2:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-hvs-data
      - dm-uuid-LVM-ihWLRu71ZsnOdwoDzCS9YRjXN0dn0FFdeNanFwlm19UWcnBeQr0VOnMwdM2eR3Dr
      labels:
      - H_DATA
      masters: []
      uuids:
      - a601d119-53a1-4062-a74d-89119e3fbd74
    model: null
    partitions: {}
    removable: '0'
    rotational: '0'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '81371136'
    sectorsize: '512'
    serial: SMC0515D90722CB84669
    size: 38.80 GB
    support_discard: '512'
    vendor: null
    virtual: 1
  dm-3:
    holders:
    - vg1-hvs--103--0
    - vg1-hvs--103--3
    host: ''
    links:
      ids:
      - dm-name-mpatha
      - dm-uuid-mpath-360080e500047c49c0000135a5c4572b1
      - lvm-pv-uuid-83aU0T-LqiP-Bewf-Sl6g-jVbI-PcIR-G2MfAR
      labels: []
      masters:
      - dm-14
      - dm-15
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-4:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpathb
      - dm-uuid-mpath-360080e500047c49c0000135c5c4572ca
      - lvm-pv-uuid-wnkXGb-XgbX-mT9g-ndWs-H2ol-400z-9LunfW
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-5:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpathc
      - dm-uuid-mpath-360080e500047c49c0000135d5c4572e5
      - lvm-pv-uuid-u1uNFg-nN9N-Rtki-VLae-0rVS-mmED-enMsnZ
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-6:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpathd
      - dm-uuid-mpath-360080e500047c49c0000135e5c457300
      - lvm-pv-uuid-z9jkrk-BE0y-rXjP-PdLU-X12S-cn4v-wvyHM6
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-7:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpathe
      - dm-uuid-mpath-360080e500047c49c0000135f5c45731b
      - lvm-pv-uuid-ciBmvP-yalk-fcdz-d1Pk-5u8q-YEul-xj6RRn
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-8:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpathf
      - dm-uuid-mpath-360080e500047c49c000013605c457337
      - lvm-pv-uuid-kJfvmU-0vUR-8SIV-XCoD-NJ1L-2zqJ-Gu4zsI
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-9:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpathg
      - dm-uuid-mpath-360080e500047c49c000013615c45735a
      - lvm-pv-uuid-C29EsN-Oi7m-leNz-Ewub-cnlB-9kkn-fImCcr
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: null
    virtual: 1
  loop0:
    holders: []
    host: ''
    links:
      ids: []
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: null
    virtual: 1
  loop1:
    holders: []
    host: ''
    links:
      ids: []
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: null
    virtual: 1
  loop2:
    holders: []
    host: ''
    links:
      ids: []
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: null
    virtual: 1
  loop3:
    holders: []
    host: ''
    links:
      ids: []
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: null
    virtual: 1
  loop4:
    holders: []
    host: ''
    links:
      ids: []
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: null
    virtual: 1
  loop5:
    holders: []
    host: ''
    links:
      ids: []
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: null
    virtual: 1
  loop6:
    holders: []
    host: ''
    links:
      ids: []
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: null
    virtual: 1
  loop7:
    holders: []
    host: ''
    links:
      ids: []
      labels: []
      masters: []
      uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: null
    virtual: 1
  sda:
    holders: []
    host: 'SATA controller: Intel Corporation C610/X99 series chipset 6-Port SATA
      Controller [AHCI mode] (rev 05)'
    links:
      ids:
      - ata-SuperMicro_SSD_SMC0515D90722CB84669
      - wwn-0x515d90722c000669
      labels: []
      masters: []
      uuids: []
    model: SuperMicro SSD
    partitions:
      sda1:
        holders: []
        links:
          ids:
          - ata-SuperMicro_SSD_SMC0515D90722CB84669-part1
          - wwn-0x515d90722c000669-part1
          labels:
          - HB09141422
          masters: []
          uuids:
          - D629-B093
        sectors: '204800'
        sectorsize: 512
        size: 100.00 MB
        start: '2048'
        uuid: D629-B093
      sda2:
        holders: []
        links:
          ids:
          - ata-SuperMicro_SSD_SMC0515D90722CB84669-part2
          - wwn-0x515d90722c000669-part2
          labels: []
          masters: []
          uuids: []
        sectors: '204800'
        sectorsize: 512
        size: 100.00 MB
        start: '206848'
        uuid: null
      sda3:
        holders:
        - hvs-root2
        - hvs-data
        - hvs-root
        links:
          ids:
          - ata-SuperMicro_SSD_SMC0515D90722CB84669-part3
          - lvm-pv-uuid-5yka05-KI6r-ifi1-86qu-3ORa-elCK-B0hW7S
          - wwn-0x515d90722c000669-part3
          labels: []
          masters:
          - dm-0
          - dm-1
          - dm-2
          uuids: []
        sectors: '123320287'
        sectorsize: 512
        size: 58.80 GB
        start: '411648'
        uuid: null
    removable: '0'
    rotational: '0'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '123731968'
    sectorsize: '512'
    serial: SMC0515D90722CB84669
    size: 59.00 GB
    support_discard: '512'
    vendor: ATA
    virtual: 1
    wwn: '0x515d90722c000669'
  sdaa:
    holders:
    - mpathg
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c000013615c45735a
      - wwn-0x60080e500047c49c000013615c45735a
      labels: []
      masters:
      - dm-9
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c000013615c45735a'
  sdab:
    holders:
    - mpathh
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-10
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdac:
    holders:
    - mpathg
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-9
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdad:
    holders:
    - mpathg
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-9
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdae:
    holders:
    - mpathh
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-10
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdaf:
    holders:
    - mpathi
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-11
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdag:
    holders:
    - mpathh
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c000013625c457378
      - wwn-0x60080e500047c49c000013625c457378
      labels: []
      masters:
      - dm-10
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c000013625c457378'
  sdah:
    holders:
    - mpathh
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-10
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdai:
    holders:
    - mpathi
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c000013635c457393
      - wwn-0x60080e500047c49c000013635c457393
      labels: []
      masters:
      - dm-11
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c000013635c457393'
  sdaj:
    holders:
    - mpathj
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-12
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdak:
    holders:
    - mpathi
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-11
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdal:
    holders:
    - mpathi
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-11
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdam:
    holders:
    - mpathj
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-12
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdan:
    holders:
    - mpathj
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-12
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdao:
    holders:
    - mpathj
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c000013645c4573ad
      - wwn-0x60080e500047c49c000013645c4573ad
      labels: []
      masters:
      - dm-12
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c000013645c4573ad'
  sdap:
    holders:
    - mpathk
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c000034ef64473d23
      - wwn-0x60080e500047c49c000034ef64473d23
      labels: []
      masters:
      - dm-13
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '41943040'
    sectorsize: '512'
    serial: SV84235026
    size: 20.00 GB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c000034ef64473d23'
  sdaq:
    holders:
    - mpathk
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-13
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '41943040'
    sectorsize: '512'
    serial: SV84235026
    size: 20.00 GB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdar:
    holders:
    - mpathk
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-13
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '41943040'
    sectorsize: '512'
    serial: SV71400287
    size: 20.00 GB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdas:
    holders:
    - mpathk
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-13
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '41943040'
    sectorsize: '512'
    serial: SV71400287
    size: 20.00 GB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdb:
    holders:
    - mpatha
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-3
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdc:
    holders:
    - mpatha
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-3
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdd:
    holders:
    - mpathb
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-4
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sde:
    holders:
    - mpatha
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c0000135a5c4572b1
      - wwn-0x60080e500047c49c0000135a5c4572b1
      labels: []
      masters:
      - dm-3
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c0000135a5c4572b1'
  sdf:
    holders:
    - mpatha
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-3
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdg:
    holders:
    - mpathb
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-4
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdh:
    holders:
    - mpathc
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c0000135d5c4572e5
      - wwn-0x60080e500047c49c0000135d5c4572e5
      labels: []
      masters:
      - dm-5
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c0000135d5c4572e5'
  sdi:
    holders:
    - mpathb
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-4
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdj:
    holders:
    - mpathb
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c0000135c5c4572ca
      - wwn-0x60080e500047c49c0000135c5c4572ca
      labels: []
      masters:
      - dm-4
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c0000135c5c4572ca'
  sdk:
    holders:
    - mpathc
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-5
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdl:
    holders:
    - mpathd
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-6
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdm:
    holders:
    - mpathc
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-5
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdn:
    holders:
    - mpathc
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-5
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdo:
    holders:
    - mpathd
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-6
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdp:
    holders:
    - mpathe
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-7
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdq:
    holders:
    - mpathd
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c0000135e5c457300
      - wwn-0x60080e500047c49c0000135e5c457300
      labels: []
      masters:
      - dm-6
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c0000135e5c457300'
  sdr:
    holders:
    - mpathd
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-6
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sds:
    holders:
    - mpathe
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c0000135f5c45731b
      - wwn-0x60080e500047c49c0000135f5c45731b
      labels: []
      masters:
      - dm-7
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c0000135f5c45731b'
  sdt:
    holders:
    - mpathf
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-8
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdu:
    holders:
    - mpathe
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-7
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdv:
    holders:
    - mpathe
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-7
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdw:
    holders:
    - mpathf
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-8
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdx:
    holders:
    - mpathg
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-9
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdy:
    holders:
    - mpathf
    host: ''
    links:
      ids:
      - scsi-360080e500047c49c000013605c457337
      - wwn-0x60080e500047c49c000013605c457337
      labels: []
      masters:
      - dm-8
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c000013605c457337'
  sdz:
    holders:
    - mpathf
    host: ''
    links:
      ids: []
      labels: []
      masters:
      - dm-8
      uuids: []
    model: INF-01-00
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '64424509440'
    sectorsize: '512'
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
ansible_distribution: Gentoo
ansible_distribution_file_parsed: true
ansible_distribution_file_path: /etc/os-release
ansible_distribution_file_variety: NA
ansible_distribution_major_version: '2'
ansible_distribution_release: n/a
ansible_distribution_version: '2.7'
ansible_dns:
  nameservers:
  - 8.8.8.8
  - 8.8.4.4
ansible_domain: echd.ru
ansible_effective_group_id: 0
ansible_effective_user_id: 0
ansible_eno1:
  active: true
  device: eno1
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: 'on'
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: 'off'
    receive_hashing: 'on'
    rx_all: 'off'
    rx_checksumming: 'on'
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: on [fixed]
    rx_vlan_offload: 'on'
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: 'on'
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: 'on'
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: 'on'
    tx_ipxip6_segmentation: 'on'
    tx_lockless: off [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: off [fixed]
    tx_sctp_segmentation: off [fixed]
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: off [fixed]
    tx_tcp_mangleid_segmentation: 'off'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::ae1f:6bff:fe26:cbb6
    prefix: '64'
    scope: link
  macaddress: ac:1f:6b:26:cb:b6
  module: igb
  mtu: 1500
  pciid: '0000:01:00.0'
  phc_index: 0
  promisc: true
  speed: 1000
  timestamping:
  - tx_hardware
  - tx_software
  - rx_hardware
  - rx_software
  - software
  - raw_hardware
  type: ether
ansible_eno2:
  active: true
  device: eno2
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: 'on'
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: 'off'
    receive_hashing: 'on'
    rx_all: 'off'
    rx_checksumming: 'on'
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: on [fixed]
    rx_vlan_offload: 'on'
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: 'on'
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: 'on'
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: 'on'
    tx_ipxip6_segmentation: 'on'
    tx_lockless: off [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: off [fixed]
    tx_sctp_segmentation: off [fixed]
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: off [fixed]
    tx_tcp_mangleid_segmentation: 'off'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::ae1f:6bff:fe26:cbb7
    prefix: '64'
    scope: link
  macaddress: ac:1f:6b:26:cb:b7
  module: igb
  mtu: 1500
  pciid: '0000:01:00.1'
  phc_index: 1
  promisc: true
  speed: 1000
  timestamping:
  - tx_hardware
  - tx_software
  - rx_hardware
  - rx_software
  - software
  - raw_hardware
  type: ether
ansible_enp3s0:
  active: true
  device: enp3s0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: 'off'
    netns_local: off [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: 'on'
    rx_all: 'off'
    rx_checksumming: 'on'
    rx_fcs: 'off'
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: 'on'
    rx_vlan_filter: on [fixed]
    rx_vlan_offload: 'on'
    rx_vlan_stag_filter: on [fixed]
    rx_vlan_stag_hw_parse: 'on'
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: off [fixed]
    tx_checksum_ipv4: 'on'
    tx_checksum_ipv6: 'on'
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: off [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: off [fixed]
    tx_sctp_segmentation: off [fixed]
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: off [fixed]
    tx_tcp_mangleid_segmentation: 'off'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'off'
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::ee0d:9aff:fe1c:f970
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1c:f9:70
  module: mlx4_core
  mtu: 9000
  pciid: '0000:03:00.0'
  phc_index: 3
  promisc: true
  speed: 10000
  timestamping:
  - tx_hardware
  - tx_software
  - rx_hardware
  - rx_software
  - software
  - raw_hardware
  type: ether
ansible_enp3s0d1:
  active: true
  device: enp3s0d1
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: 'off'
    netns_local: off [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: 'on'
    rx_all: 'off'
    rx_checksumming: 'on'
    rx_fcs: 'off'
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: 'on'
    rx_vlan_filter: on [fixed]
    rx_vlan_offload: 'on'
    rx_vlan_stag_filter: on [fixed]
    rx_vlan_stag_hw_parse: 'on'
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: off [fixed]
    tx_checksum_ipv4: 'on'
    tx_checksum_ipv6: 'on'
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: off [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: off [fixed]
    tx_sctp_segmentation: off [fixed]
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: off [fixed]
    tx_tcp_mangleid_segmentation: 'off'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'off'
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::ee0d:9aff:fe1c:f971
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1c:f9:71
  module: mlx4_core
  mtu: 1500
  pciid: '0000:03:00.0'
  phc_index: 3
  promisc: true
  speed: 10000
  timestamping:
  - tx_hardware
  - tx_software
  - rx_hardware
  - rx_software
  - software
  - raw_hardware
  type: ether
ansible_ens4:
  active: true
  device: ens4
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: 'off'
    netns_local: off [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: 'on'
    rx_all: 'off'
    rx_checksumming: 'on'
    rx_fcs: 'off'
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: 'on'
    rx_vlan_filter: on [fixed]
    rx_vlan_offload: 'on'
    rx_vlan_stag_filter: on [fixed]
    rx_vlan_stag_hw_parse: 'on'
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: off [fixed]
    tx_checksum_ipv4: 'on'
    tx_checksum_ipv6: 'on'
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: off [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: off [fixed]
    tx_sctp_segmentation: off [fixed]
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: off [fixed]
    tx_tcp_mangleid_segmentation: 'off'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'off'
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::ee0d:9aff:fe1c:f8e0
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1c:f8:e0
  module: mlx4_core
  mtu: 9000
  pciid: '0000:02:00.0'
  phc_index: 2
  promisc: true
  speed: 10000
  timestamping:
  - tx_hardware
  - tx_software
  - rx_hardware
  - rx_software
  - software
  - raw_hardware
  type: ether
ansible_ens4d1:
  active: true
  device: ens4d1
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: 'off'
    netns_local: off [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: 'on'
    rx_all: 'off'
    rx_checksumming: 'on'
    rx_fcs: 'off'
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: 'on'
    rx_vlan_filter: on [fixed]
    rx_vlan_offload: 'on'
    rx_vlan_stag_filter: on [fixed]
    rx_vlan_stag_hw_parse: 'on'
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: off [fixed]
    tx_checksum_ipv4: 'on'
    tx_checksum_ipv6: 'on'
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: off [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: off [fixed]
    tx_sctp_segmentation: off [fixed]
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: off [fixed]
    tx_tcp_mangleid_segmentation: 'off'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'off'
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::ee0d:9aff:fe1c:f8e1
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1c:f8:e1
  module: mlx4_core
  mtu: 1500
  pciid: '0000:02:00.0'
  phc_index: 2
  promisc: true
  speed: 10000
  timestamping:
  - tx_hardware
  - tx_software
  - rx_hardware
  - rx_software
  - software
  - raw_hardware
  type: ether
ansible_env:
  CONFIG_PROTECT: /usr/share/gnupg/qualified.txt
  CONFIG_PROTECT_MASK: /etc/sandbox.d /etc/fonts/fonts.conf /etc/gentoo-release /etc/terminfo
    /etc/dconf /etc/ca-certificates.conf
  EDITOR: /usr/bin/nano
  GCC_SPECS: ''
  GSETTINGS_BACKEND: dconf
  HOME: /root
  INFOPATH: /usr/share/gcc-data/x86_64-hvs-linux-gnu/9.3.0/info:/usr/share/binutils-data/x86_64-hvs-linux-gnu/2.35.1/info:/usr/share/info
  LANG: ru_RU.utf8
  LESS: -R -M --shift 5
  LESSOPEN: '|lesspipe %s'
  LOGNAME: root
  MAIL: /var/mail/root
  MANPATH: /usr/share/gcc-data/x86_64-hvs-linux-gnu/9.3.0/man:/usr/share/binutils-data/x86_64-hvs-linux-gnu/2.35.1/man:/usr/local/share/man:/usr/share/man
  MOTD_SHOWN: pam
  PATH: /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/bin
  PWD: /root
  ROOTPATH: /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/bin
  SHELL: /bin/bash
  SHLVL: '1'
  SSH_CLIENT: 10.200.151.71 42502 22
  SSH_CONNECTION: 10.200.151.71 42502 10.200.151.135 22
  TCMALLOC_MAX_TOTAL_THREAD_CACHE_BYTES: '134217728'
  USER: root
  XDG_RUNTIME_DIR: /run/user/0
  XDG_SESSION_CLASS: user
  XDG_SESSION_ID: '188339'
  XDG_SESSION_TYPE: tty
  XSESSION: lxde
  _: /usr/bin/python
ansible_erspan0:
  active: false
  device: erspan0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: on [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'off'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: off [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: off [fixed]
    tx_tcp6_segmentation: off [fixed]
    tx_tcp_ecn_segmentation: off [fixed]
    tx_tcp_mangleid_segmentation: off [fixed]
    tx_tcp_segmentation: off [fixed]
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: off [fixed]
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  mtu: 1464
  promisc: false
  timestamping:
  - rx_software
  - software
  type: ether
ansible_fibre_channel_wwn: []
ansible_fips: false
ansible_form_factor: Main Server Chassis
ansible_fqdn: SRV17-06.echd.ru
ansible_gre0:
  active: false
  device: gre0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: on [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: off [fixed]
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  macaddress: 00:00:00:00
  mtu: 1476
  promisc: false
  timestamping:
  - rx_software
  - software
  type: unknown
ansible_gretap0:
  active: false
  device: gretap0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: on [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: off [fixed]
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  mtu: 1476
  promisc: false
  timestamping:
  - rx_software
  - software
  type: ether
ansible_hostname: SRV17-06
ansible_hostnqn: nqn.2014-08.org.nvmexpress:uuid:720a5b70-8b7d-4883-8495-21b626b98719
ansible_hvssw0:
  active: false
  device: hvssw0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: 'on'
    tx_ipxip6_segmentation: 'on'
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  macaddress: ac:1f:6b:26:cb:b6
  mtu: 1500
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_interfaces:
- erspan0
- ens4d1
- ip6gre0
- virbr0
- enp3s0d1
- gre0
- lo
- iscsi2
- tunl0
- ip6tnl0
- prod01
- gretap0
- ens4
- sys0
- hvssw0
- eno2
- eno1
- enp3s0
- ovs-system
- iscsi1
ansible_ip6gre0:
  active: false
  device: ip6gre0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: on [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: off [fixed]
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  macaddress: 00:00:00:00:00:00:00:00:00:00:00:00:00:00:00:00
  mtu: 1448
  promisc: false
  timestamping:
  - rx_software
  - software
  type: unknown
ansible_ip6tnl0:
  active: false
  device: ip6tnl0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: on [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: off [fixed]
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  macaddress: 00:00:00:00:00:00:00:00:00:00:00:00:00:00:00:00
  mtu: 1452
  promisc: false
  timestamping:
  - rx_software
  - software
  type: unknown
ansible_is_chroot: false
ansible_iscsi1:
  active: true
  device: iscsi1
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: 'on'
    tx_ipxip6_segmentation: 'on'
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  ipv4:
    address: 10.200.162.208
    broadcast: 10.200.163.255
    netmask: 255.255.252.0
    network: 10.200.160.0
  ipv6:
  - address: fe80::ee0d:9aff:fe1c:f8e0
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1c:f8:e0
  mtu: 9000
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_iscsi2:
  active: true
  device: iscsi2
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: 'on'
    tx_ipxip6_segmentation: 'on'
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  ipv4:
    address: 10.200.166.208
    broadcast: 10.200.167.255
    netmask: 255.255.252.0
    network: 10.200.164.0
  ipv6:
  - address: fe80::ee0d:9aff:fe1c:f970
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1c:f9:70
  mtu: 9000
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_iscsi_iqn: iqn.1998-01.com.vmware:SRV17-06
ansible_kernel: 5.4.97-hvs
ansible_kernel_version: '#1 SMP Wed Sep 15 22:15:51 MSK 2021'
ansible_lo:
  active: true
  device: lo
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: on [fixed]
    netns_local: on [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: on [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: on [fixed]
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: on [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: on [fixed]
    tx_nocache_copy: off [fixed]
    tx_scatter_gather: on [fixed]
    tx_scatter_gather_fraglist: on [fixed]
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: off [fixed]
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: on [fixed]
  hw_timestamp_filters: []
  ipv4:
    address: 127.0.0.1
    broadcast: 127.255.255.255
    netmask: 255.0.0.0
    network: 127.0.0.0
  ipv6:
  - address: ::1
    prefix: '128'
    scope: host
  mtu: 65536
  promisc: false
  timestamping:
  - tx_software
  - rx_software
  - software
  type: loopback
ansible_local: {}
ansible_lsb:
  codename: n/a
  description: Gentoo Base System release 2.7
  id: Gentoo
  major_release: '2'
  release: '2.7'
ansible_lvm:
  lvs:
    hvs-103-0:
      size_g: '30208.00'
      vg: vg1
    hvs-103-1:
      size_g: '80.00'
      vg: vg1
    hvs-103-3:
      size_g: '80.00'
      vg: vg1
  pvs:
    /dev/disk/by-id/dm-name-mpatha:
      free_g: '352.00'
      size_g: '30720.00'
      vg: vg1
    /dev/disk/by-id/dm-name-mpathb:
      free_g: '30720.00'
      size_g: '30720.00'
      vg: vg2
    /dev/disk/by-id/dm-name-mpathc:
      free_g: '30720.00'
      size_g: '30720.00'
      vg: vg3
    /dev/disk/by-id/dm-name-mpathd:
      free_g: '30720.00'
      size_g: '30720.00'
      vg: vg4
    /dev/disk/by-id/dm-name-mpathe:
      free_g: '30720.00'
      size_g: '30720.00'
      vg: vg5
    /dev/disk/by-id/dm-name-mpathf:
      free_g: '30720.00'
      size_g: '30720.00'
      vg: vg6
    /dev/disk/by-id/dm-name-mpathg:
      free_g: '30720.00'
      size_g: '30720.00'
      vg: vg7
    /dev/disk/by-id/dm-name-mpathh:
      free_g: '30720.00'
      size_g: '30720.00'
      vg: vg8
    /dev/disk/by-id/dm-name-mpathi:
      free_g: '30720.00'
      size_g: '30720.00'
      vg: vg9
    /dev/disk/by-id/dm-name-mpathj:
      free_g: '30720.00'
      size_g: '30720.00'
      vg: vg10
  vgs:
    vg1:
      free_g: '352.00'
      num_lvs: '3'
      num_pvs: '1'
      size_g: '30720.00'
    vg10:
      free_g: '30720.00'
      num_lvs: '0'
      num_pvs: '1'
      size_g: '30720.00'
    vg2:
      free_g: '30720.00'
      num_lvs: '0'
      num_pvs: '1'
      size_g: '30720.00'
    vg3:
      free_g: '30720.00'
      num_lvs: '0'
      num_pvs: '1'
      size_g: '30720.00'
    vg4:
      free_g: '30720.00'
      num_lvs: '0'
      num_pvs: '1'
      size_g: '30720.00'
    vg5:
      free_g: '30720.00'
      num_lvs: '0'
      num_pvs: '1'
      size_g: '30720.00'
    vg6:
      free_g: '30720.00'
      num_lvs: '0'
      num_pvs: '1'
      size_g: '30720.00'
    vg7:
      free_g: '30720.00'
      num_lvs: '0'
      num_pvs: '1'
      size_g: '30720.00'
    vg8:
      free_g: '30720.00'
      num_lvs: '0'
      num_pvs: '1'
      size_g: '30720.00'
    vg9:
      free_g: '30720.00'
      num_lvs: '0'
      num_pvs: '1'
      size_g: '30720.00'
ansible_machine: x86_64
ansible_machine_id: 5fde5a4993b27425e47066bc614200bb
ansible_memfree_mb: 252927
ansible_memory_mb:
  nocache:
    free: 254042
    used: 3844
  real:
    free: 252927
    total: 257886
    used: 4959
  swap:
    cached: 0
    free: 0
    total: 0
    used: 0
ansible_memtotal_mb: 257886
ansible_mounts:
- block_available: 886631
  block_size: 4096
  block_total: 2563909
  block_used: 1677278
  device: /dev/mapper/hvs-root
  fstype: ext4
  inode_available: 477775
  inode_total: 655360
  inode_used: 177585
  mount: /
  options: rw,relatime,i_version
  size_available: 3631640576
  size_total: 10501771264
  uuid: 8c0d9463-8e75-4a10-b419-0c333d94eda0
- block_available: 10085959
  block_size: 4096
  block_total: 10166426
  block_used: 80467
  device: /dev/mapper/hvs-data
  fstype: xfs
  inode_available: 20342105
  inode_total: 20342784
  inode_used: 679
  mount: /data/0
  options: rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota
  size_available: 41312088064
  size_total: 41641680896
  uuid: a601d119-53a1-4062-a74d-89119e3fbd74
- block_available: 103437
  block_size: 512
  block_total: 201568
  block_used: 98131
  device: /dev/sda1
  fstype: vfat
  inode_available: 0
  inode_total: 0
  inode_used: 0
  mount: /boot
  options: rw,relatime,fmask=0022,dmask=0022,codepage=437,iocharset=iso8859-1,shortname=mixed,utf8,errors=remount-ro
  size_available: 52959744
  size_total: 103202816
  uuid: D629-B093
ansible_nodename: SRV17-06.echd.ru
ansible_os_family: Gentoo
ansible_ovs_system:
  active: false
  device: ovs-system
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: on [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: 'on'
    tx_ipxip6_segmentation: 'on'
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  macaddress: be:58:48:5b:62:dd
  mtu: 1500
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_pkg_mgr: unknown
ansible_proc_cmdline:
  BOOT_IMAGE: /kernel
  hz.mode: tryrun
  ima_appraise: enforce
  initrd: /initramfs
  kvm_intel.nested: '1'
  rd.multipath: '1'
  rd.retry: '50'
  root: LABEL=HR09141422
  zswap.enabled: '1'
ansible_processor:
- '0'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '1'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '2'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '3'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '4'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '5'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '6'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '7'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '8'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '9'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '10'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '11'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '12'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '13'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '14'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '15'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '16'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '17'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '18'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '19'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '20'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '21'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '22'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '23'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '24'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '25'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '26'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '27'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '28'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '29'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '30'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '31'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '32'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '33'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '34'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '35'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '36'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '37'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '38'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '39'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '40'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '41'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '42'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '43'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '44'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '45'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '46'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '47'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '48'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '49'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '50'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '51'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '52'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '53'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '54'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
- '55'
- GenuineIntel
- Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz
ansible_processor_cores: 14
ansible_processor_count: 2
ansible_processor_nproc: 56
ansible_processor_threads_per_core: 2
ansible_processor_vcpus: 56
ansible_prod01:
  active: false
  device: prod01
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: 'on'
    tx_ipxip6_segmentation: 'on'
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  macaddress: ec:0d:9a:1c:f9:71
  mtu: 1500
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_product_name: Super Server
ansible_product_serial: 404880-007
ansible_product_uuid: 00000000-0000-0000-0000-ac1f6b26cbb6
ansible_product_version: 0123456789
ansible_python:
  executable: /usr/lib/python-exec/python3.8/python
  has_sslcontext: true
  type: cpython
  version:
    major: 3
    micro: 8
    minor: 8
    releaselevel: final
    serial: 0
  version_info:
  - 3
  - 8
  - 8
  - final
  - 0
ansible_python_version: 3.8.8
ansible_real_group_id: 0
ansible_real_user_id: 0
ansible_selinux:
  status: Missing selinux Python library
ansible_selinux_python_present: false
ansible_service_mgr: openrc
ansible_ssh_host_key_dsa_public: AAAAB3NzaC1kc3MAAACBAKbsDBAQ18sxE1b9Z8LnvKLlofwglzYduTKHtamct7/GkSFC/KrneIo9B5gMgsdHex2YwmP0dTd5Y+s38fFXiQtNLhnd6/e/a2wjdmZsSmZUAYJwBpF/RP+2oyN6XoH7KRM4cZO8RlhfJkQWi8ffCkHg95eRjv3JigWRdgtiptH/AAAAFQCN2k+QPcUEGxujYqafEaqvUyWTowAAAIAYy7WpXzyQ4NEPy9lTHVjQs51MG4dY7ZFDYCdEBA85uQxkyF4auG/iZ97AW7/qrqCOxXMyZ+k/mFUuzC2HSeJ+Ztra21Yd9TPgobA8a8t9gReaBAfYa6rrSugGtjsTPqHHGRUVkjpsahN86uZA21qJ5NAIRAYtHw86XBRFkf5j4QAAAIBERyNZ8g4XHTfMxkW2St1tZUHeKzituhv0Y81vwFV+D9EmdvfSDJskYFRMAlmIJc9eerYDJQhj60IFY2N/w02WzSzMbR/lmL3M5sQ7FnIlMZwMAktXfRO5vo3CMVSYK6zGysmYrd1GeH1+hGAaUjNEICAA9dnqhEJmVE0EHqVtdw==
ansible_ssh_host_key_dsa_public_keytype: ssh-dss
ansible_ssh_host_key_ecdsa_public: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHBgj0XwtbWoJ+En/BXR0G3w9IudO4/3rkn9DywOYHSx9lSi6kECtm8FJQc8rFYdaGRAjGHiSmRTuI4Hs1/kdJA=
ansible_ssh_host_key_ecdsa_public_keytype: ecdsa-sha2-nistp256
ansible_ssh_host_key_ed25519_public: AAAAC3NzaC1lZDI1NTE5AAAAINhyZUjl+GL1tPF0GEwkMI9IoIL1sJ6qCfpegvZVFCB5
ansible_ssh_host_key_ed25519_public_keytype: ssh-ed25519
ansible_ssh_host_key_rsa_public: AAAAB3NzaC1yc2EAAAADAQABAAABgQDtkvL6VG15x0xd31jaqP7uFhahVKhS8y7UmHFhcpaASrWLhjae0/DCr8hv7oyrwWfAEDsQ4OdPhggLg8xZZmV8yCJA8Ak354P5KvlNPlj5JgNHt7QRLTCRFY4T4RuVnDBsZIm/xqLf5GEIC1dAb1AeN+coFwek5hyF/vMsC7h3r2aXV6bMQvX0pQ3orhzdeSLHgw8zh6WGppRvgsReoLrQ7ewr96f3xOIoAb/S0ppEjUn2Xqx6cb5A+k5370WgdM+Ce6UBVFHWQo35rW7WVVJ9jmflmHmmY7oV0bDamZwgo/6iPEcLNN1hshdQBRobA6RUGhxvTqPv/DXPto3bwTn8GbWZZROemQKh2p5s9qTRnypyBGmrvG9OtYpcM66oqQ75j2o8+9fwkpzzvbx2kPQo+NLDyNjyVGCj7ItZj1zbk+96iB2AqeL1ydPrggOfxaRfZQzUDxlA8/Wg5SbB1RF7nV/xgq1N7AVuYIZxNFQT7VsuL9GK7/mPIcWY43jHKS0=
ansible_ssh_host_key_rsa_public_keytype: ssh-rsa
ansible_swapfree_mb: 0
ansible_swaptotal_mb: 0
ansible_sys0:
  active: true
  device: sys0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: 'on'
    tx_ipxip6_segmentation: 'on'
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  ipv4:
    address: 10.200.151.135
    broadcast: 10.200.151.255
    netmask: 255.255.254.0
    network: 10.200.150.0
  ipv6:
  - address: fe80::58dc:4fff:fe87:fb70
    prefix: '64'
    scope: link
  macaddress: 5a:dc:4f:87:fb:70
  mtu: 1500
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_system: Linux
ansible_system_capabilities: []
ansible_system_capabilities_enforced: 'False'
ansible_system_vendor: DEPO Computers
ansible_tunl0:
  active: false
  device: tunl0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: on [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: off [fixed]
    tx_gre_segmentation: off [fixed]
    tx_gso_partial: off [fixed]
    tx_gso_robust: off [fixed]
    tx_ipxip4_segmentation: off [fixed]
    tx_ipxip6_segmentation: off [fixed]
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: off [fixed]
    tx_udp_tnl_csum_segmentation: off [fixed]
    tx_udp_tnl_segmentation: off [fixed]
    tx_vlan_offload: off [fixed]
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  macaddress: 00:00:00:00
  mtu: 1480
  promisc: false
  timestamping:
  - rx_software
  - software
  type: unknown
ansible_uptime_seconds: 148640
ansible_user_dir: /root
ansible_user_gecos: root
ansible_user_gid: 0
ansible_user_id: root
ansible_user_shell: /bin/bash
ansible_user_uid: 0
ansible_userspace_architecture: x86_64
ansible_userspace_bits: '64'
ansible_virbr0:
  active: false
  device: virbr0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: 'on'
    hw_tc_offload: off [fixed]
    l2_fwd_offload: off [fixed]
    large_receive_offload: off [fixed]
    loopback: off [fixed]
    netns_local: on [fixed]
    ntuple_filters: off [fixed]
    receive_hashing: off [fixed]
    rx_all: off [fixed]
    rx_checksumming: off [fixed]
    rx_fcs: off [fixed]
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: off [fixed]
    rx_vlan_filter: off [fixed]
    rx_vlan_offload: off [fixed]
    rx_vlan_stag_filter: off [fixed]
    rx_vlan_stag_hw_parse: off [fixed]
    scatter_gather: 'on'
    tcp_segmentation_offload: 'on'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: 'on'
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: 'on'
    tx_fcoe_segmentation: 'on'
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: 'on'
    tx_gso_robust: 'on'
    tx_ipxip4_segmentation: 'on'
    tx_ipxip6_segmentation: 'on'
    tx_lockless: on [fixed]
    tx_nocache_copy: 'off'
    tx_scatter_gather: 'on'
    tx_scatter_gather_fraglist: 'on'
    tx_sctp_segmentation: 'on'
    tx_tcp6_segmentation: 'on'
    tx_tcp_ecn_segmentation: 'on'
    tx_tcp_mangleid_segmentation: 'on'
    tx_tcp_segmentation: 'on'
    tx_udp_segmentation: 'on'
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters: []
  id: 8000.5254001c0e29
  interfaces: []
  ipv4:
    address: 192.168.122.1
    broadcast: 192.168.122.255
    netmask: 255.255.255.0
    network: 192.168.122.0
  macaddress: 52:54:00:1c:0e:29
  mtu: 1500
  promisc: false
  stp: true
  timestamping:
  - rx_software
  - software
  type: bridge
ansible_virtualization_role: NA
ansible_virtualization_type: NA
discovered_interpreter_python: /usr/bin/python
gather_subset:
- all
module_setup: true
