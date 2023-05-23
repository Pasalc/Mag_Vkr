_ansible_facts_gathered: true
ansible_all_ipv4_addresses:
- 192.168.122.1
- 10.200.151.215
ansible_all_ipv6_addresses:
- fe80::ac0:ebff:fe61:fb59
- fe80::ac0:ebff:fe61:fb54
- fe80::3eec:efff:fe25:5f1c
- fe80::584f:69ff:febb:45e0
- fe80::ac0:ebff:fe61:fb58
- fe80::ac0:ebff:fe61:fb55
ansible_apparmor:
  status: disabled
ansible_architecture: x86_64
ansible_bios_date: 10/20/2020
ansible_bios_vendor: DEPO
ansible_bios_version: 03.10.01
ansible_board_asset_tag: DEPO Server
ansible_board_name: DPC621-LA
ansible_board_serial: '5941922700051'
ansible_board_vendor: DEPO Computers
ansible_board_version: DACN.469555.011
ansible_chassis_asset_tag: DEPO Server
ansible_chassis_serial: '5973011600042'
ansible_chassis_vendor: DEPO Computers
ansible_chassis_version: D2UC24SAS1G001
ansible_cmdline:
  BOOT_IMAGE: /kernel
  hz.mode: tryrun
  ima_appraise: enforce
  initrd: /initramfs
  kvm_intel.nested: '1'
  rd.auto: '1'
  rd.multipath: '1'
  rd.retry: '50'
  root: LABEL=HR09152325
  zswap.enabled: '1'
ansible_date_time:
  date: '2023-04-26'
  day: '26'
  epoch: '1682502209'
  hour: '12'
  iso8601: '2023-04-26T09:43:29Z'
  iso8601_basic: 20230426T124329773234
  iso8601_basic_short: 20230426T124329
  iso8601_micro: '2023-04-26T09:43:29.773234Z'
  minute: '43'
  month: '04'
  second: '29'
  time: '12:43:29'
  tz: MSK
  tz_offset: '+0300'
  weekday: "\u0421\u0440\u0435\u0434\u0430"
  weekday_number: '3'
  weeknumber: '17'
  year: '2023'
ansible_default_ipv4:
  address: 10.200.151.215
  alias: sys0
  broadcast: 10.200.151.255
  gateway: 10.200.151.250
  interface: sys0
  macaddress: 5a:4f:69:bb:45:e0
  mtu: 1500
  netmask: 255.255.254.0
  network: 10.200.150.0
  type: ether
ansible_default_ipv6: {}
ansible_device_links:
  ids:
    dm-0:
    - dm-name-hvs-root
    - dm-uuid-LVM-fh8VizXfk3C8CArKRiRoIoswqtDnz99H7pAYcwEBVnny4IWjTeZuTJcf5jpt5Voo
    dm-1:
    - dm-name-hvs-root2
    - dm-uuid-LVM-fh8VizXfk3C8CArKRiRoIoswqtDnz99HpvCfdWPfcMNy0oxAk2d2RrJI7rspI6OR
    dm-10:
    - dm-name-mpathh
    - dm-uuid-mpath-360080e500047c49c000013625c457378
    - lvm-pv-uuid-uGH2Lk-nb0d-W6aD-Tfyw-auB7-7Nie-0Lw6Qa
    dm-11:
    - dm-name-mpathi
    - dm-uuid-mpath-360080e500047c49c000013635c457393
    dm-12:
    - dm-name-mpathj
    - dm-uuid-mpath-360080e500047c49c000013645c4573ad
    - lvm-pv-uuid-brYdIf-jz1r-hXno-t1Hx-oww8-jn6Z-DB025A
    dm-13:
    - dm-name-mpathk
    - dm-uuid-mpath-360080e500047c49c000034ef64473d23
    dm-2:
    - dm-name-hvs-data
    - dm-uuid-LVM-fh8VizXfk3C8CArKRiRoIoswqtDnz99HVenZBcdj8YNMAW9K0ULzJD0r0DJKnQIc
    dm-3:
    - dm-name-mpatha
    - dm-uuid-mpath-360080e500047c49c0000135a5c4572b1
    dm-4:
    - dm-name-mpathb
    - dm-uuid-mpath-360080e500047c49c0000135c5c4572ca
    - lvm-pv-uuid-wnkXGb-XgbX-mT9g-ndWs-H2ol-400z-9LunfW
    dm-5:
    - dm-name-mpathc
    - dm-uuid-mpath-360080e500047c49c0000135d5c4572e5
    dm-6:
    - dm-name-mpathd
    - dm-uuid-mpath-360080e500047c49c0000135e5c457300
    - lvm-pv-uuid-z9jkrk-BE0y-rXjP-PdLU-X12S-cn4v-wvyHM6
    dm-7:
    - dm-name-mpathe
    - dm-uuid-mpath-360080e500047c49c0000135f5c45731b
    dm-8:
    - dm-name-mpathf
    - dm-uuid-mpath-360080e500047c49c000013605c457337
    - lvm-pv-uuid-kJfvmU-0vUR-8SIV-XCoD-NJ1L-2zqJ-Gu4zsI
    dm-9:
    - dm-name-mpathg
    - dm-uuid-mpath-360080e500047c49c000013615c45735a
    sda:
    - scsi-3600605b010f5389029441892185e878a
    - wwn-0x600605b010f5389029441892185e878a
    sda1:
    - scsi-3600605b010f5389029441892185e878a-part1
    - wwn-0x600605b010f5389029441892185e878a-part1
    sda2:
    - scsi-3600605b010f5389029441892185e878a-part2
    - wwn-0x600605b010f5389029441892185e878a-part2
    sda3:
    - lvm-pv-uuid-S061du-VIcQ-ovJ8-Jv0i-btD7-rVVQ-D8Roc9
    - scsi-3600605b010f5389029441892185e878a-part3
    - wwn-0x600605b010f5389029441892185e878a-part3
    sdaa:
    - scsi-360080e500047c49c0000135f5c45731b
    - wwn-0x60080e500047c49c0000135f5c45731b
    sdag:
    - scsi-360080e500047c49c000013625c457378
    - wwn-0x60080e500047c49c000013625c457378
    sdaj:
    - scsi-360080e500047c49c000013615c45735a
    - wwn-0x60080e500047c49c000013615c45735a
    sdao:
    - scsi-360080e500047c49c000013645c4573ad
    - wwn-0x60080e500047c49c000013645c4573ad
    sdaq:
    - scsi-360080e500047c49c000013635c457393
    - wwn-0x60080e500047c49c000013635c457393
    sdat:
    - scsi-360080e500047c49c000034ef64473d23
    - wwn-0x60080e500047c49c000034ef64473d23
    sdb:
    - usb-AMI_Virtual_HDisk0_AAAABBBBCCCC3-0:0
    sdc:
    - usb-AMI_Virtual_HDisk1_AAAABBBBCCCC3-0:1
    sdd:
    - usb-AMI_Virtual_HDisk2_AAAABBBBCCCC3-0:2
    sde:
    - usb-AMI_Virtual_HDisk3_AAAABBBBCCCC3-0:3
    sdi:
    - scsi-360080e500047c49c0000135c5c4572ca
    - wwn-0x60080e500047c49c0000135c5c4572ca
    sdk:
    - scsi-360080e500047c49c0000135a5c4572b1
    - wwn-0x60080e500047c49c0000135a5c4572b1
    sdq:
    - scsi-360080e500047c49c0000135e5c457300
    - wwn-0x60080e500047c49c0000135e5c457300
    sds:
    - scsi-360080e500047c49c0000135d5c4572e5
    - wwn-0x60080e500047c49c0000135d5c4572e5
    sdy:
    - scsi-360080e500047c49c000013605c457337
    - wwn-0x60080e500047c49c000013605c457337
    sr0:
    - usb-AMI_Virtual_CDROM0_AAAABBBBCCCC1-0:0
    sr1:
    - usb-AMI_Virtual_CDROM1_AAAABBBBCCCC1-0:1
    sr2:
    - usb-AMI_Virtual_CDROM2_AAAABBBBCCCC1-0:2
    sr3:
    - usb-AMI_Virtual_CDROM3_AAAABBBBCCCC1-0:3
  labels:
    dm-0:
    - HR09152325
    dm-2:
    - H_DATA
    sda1:
    - HB09152325
  masters:
    sda3:
    - dm-0
    - dm-1
    - dm-2
    sdaa:
    - dm-7
    sdab:
    - dm-9
    sdac:
    - dm-9
    sdad:
    - dm-8
    sdae:
    - dm-10
    sdaf:
    - dm-8
    sdag:
    - dm-10
    sdah:
    - dm-9
    sdai:
    - dm-11
    sdaj:
    - dm-9
    sdak:
    - dm-11
    sdal:
    - dm-10
    sdam:
    - dm-12
    sdan:
    - dm-10
    sdao:
    - dm-12
    sdap:
    - dm-11
    sdaq:
    - dm-11
    sdar:
    - dm-12
    sdas:
    - dm-12
    sdat:
    - dm-13
    sdau:
    - dm-13
    sdav:
    - dm-13
    sdaw:
    - dm-13
    sdf:
    - dm-3
    sdg:
    - dm-3
    sdh:
    - dm-4
    sdi:
    - dm-4
    sdj:
    - dm-3
    sdk:
    - dm-3
    sdl:
    - dm-5
    sdm:
    - dm-5
    sdn:
    - dm-4
    sdo:
    - dm-4
    sdp:
    - dm-6
    sdq:
    - dm-6
    sdr:
    - dm-5
    sds:
    - dm-5
    sdt:
    - dm-7
    sdu:
    - dm-7
    sdv:
    - dm-6
    sdw:
    - dm-6
    sdx:
    - dm-8
    sdy:
    - dm-8
    sdz:
    - dm-7
  uuids:
    dm-0:
    - bc70c5eb-4c50-40a3-9f1f-5e1eaf8a510c
    dm-2:
    - d52fef46-cc17-4dd8-9319-45b52910ec74
    sda1:
    - A4BE-A3FB
ansible_devices:
  dm-0:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-hvs-root
      - dm-uuid-LVM-fh8VizXfk3C8CArKRiRoIoswqtDnz99H7pAYcwEBVnny4IWjTeZuTJcf5jpt5Voo
      labels:
      - HR09152325
      masters: []
      uuids:
      - bc70c5eb-4c50-40a3-9f1f-5e1eaf8a510c
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '20971520'
    sectorsize: '512'
    serial: 008a875e18921844299038f510b00506
    size: 10.00 GB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-1:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-hvs-root2
      - dm-uuid-LVM-fh8VizXfk3C8CArKRiRoIoswqtDnz99HpvCfdWPfcMNy0oxAk2d2RrJI7rspI6OR
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
    sectors: '20971520'
    sectorsize: '512'
    serial: 008a875e18921844299038f510b00506
    size: 10.00 GB
    support_discard: '0'
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
  dm-2:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-hvs-data
      - dm-uuid-LVM-fh8VizXfk3C8CArKRiRoIoswqtDnz99HVenZBcdj8YNMAW9K0ULzJD0r0DJKnQIc
      labels:
      - H_DATA
      masters: []
      uuids:
      - d52fef46-cc17-4dd8-9319-45b52910ec74
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '425435136'
    sectorsize: '512'
    serial: 008a875e18921844299038f510b00506
    size: 202.86 GB
    support_discard: '0'
    vendor: null
    virtual: 1
  dm-3:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-mpatha
      - dm-uuid-mpath-360080e500047c49c0000135a5c4572b1
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
    host: 'RAID bus controller: Broadcom / LSI MegaRAID SAS-3 3108 [Invader] (rev
      02)'
    links:
      ids:
      - scsi-3600605b010f5389029441892185e878a
      - wwn-0x600605b010f5389029441892185e878a
      labels: []
      masters: []
      uuids: []
    model: MR9361-8i
    partitions:
      sda1:
        holders: []
        links:
          ids:
          - scsi-3600605b010f5389029441892185e878a-part1
          - wwn-0x600605b010f5389029441892185e878a-part1
          labels:
          - HB09152325
          masters: []
          uuids:
          - A4BE-A3FB
        sectors: '204800'
        sectorsize: 512
        size: 100.00 MB
        start: '2048'
        uuid: A4BE-A3FB
      sda2:
        holders: []
        links:
          ids:
          - scsi-3600605b010f5389029441892185e878a-part2
          - wwn-0x600605b010f5389029441892185e878a-part2
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
          - lvm-pv-uuid-S061du-VIcQ-ovJ8-Jv0i-btD7-rVVQ-D8Roc9
          - scsi-3600605b010f5389029441892185e878a-part3
          - wwn-0x600605b010f5389029441892185e878a-part3
          labels: []
          masters:
          - dm-0
          - dm-1
          - dm-2
          uuids: []
        sectors: '467384287'
        sectorsize: 512
        size: 222.87 GB
        start: '411648'
        uuid: null
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '467795968'
    sectorsize: '512'
    serial: 008a875e18921844299038f510b00506
    size: 223.06 GB
    support_discard: '0'
    vendor: AVAGO
    virtual: 1
    wwn: '0x600605b010f5389029441892185e878a'
  sdaa:
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
  sdab:
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
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdaf:
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
  sdai:
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
  sdaj:
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
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdan:
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
  sdaq:
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
  sdar:
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
  sdas:
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
  sdat:
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
  sdau:
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
  sdav:
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
  sdaw:
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
    holders: []
    host: 'USB controller: Intel Corporation C620 Series Chipset Family USB 3.0 xHCI
      Controller (rev 09)'
    links:
      ids:
      - usb-AMI_Virtual_HDisk0_AAAABBBBCCCC3-0:0
      labels: []
      masters: []
      uuids: []
    model: Virtual HDisk0
    partitions: {}
    removable: '1'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: AMI
    virtual: 1
  sdc:
    holders: []
    host: 'USB controller: Intel Corporation C620 Series Chipset Family USB 3.0 xHCI
      Controller (rev 09)'
    links:
      ids:
      - usb-AMI_Virtual_HDisk1_AAAABBBBCCCC3-0:1
      labels: []
      masters: []
      uuids: []
    model: Virtual HDisk1
    partitions: {}
    removable: '1'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: AMI
    virtual: 1
  sdd:
    holders: []
    host: 'USB controller: Intel Corporation C620 Series Chipset Family USB 3.0 xHCI
      Controller (rev 09)'
    links:
      ids:
      - usb-AMI_Virtual_HDisk2_AAAABBBBCCCC3-0:2
      labels: []
      masters: []
      uuids: []
    model: Virtual HDisk2
    partitions: {}
    removable: '1'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: AMI
    virtual: 1
  sde:
    holders: []
    host: 'USB controller: Intel Corporation C620 Series Chipset Family USB 3.0 xHCI
      Controller (rev 09)'
    links:
      ids:
      - usb-AMI_Virtual_HDisk3_AAAABBBBCCCC3-0:3
      labels: []
      masters: []
      uuids: []
    model: Virtual HDisk3
    partitions: {}
    removable: '1'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '0'
    sectorsize: '512'
    size: 0.00 Bytes
    support_discard: '0'
    vendor: AMI
    virtual: 1
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
  sdh:
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
  sdi:
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
  sdj:
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
  sdk:
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
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
    wwn: '0x60080e500047c49c0000135a5c4572b1'
  sdl:
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
  sdo:
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
  sdp:
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
  sds:
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
  sdt:
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
  sdw:
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
  sdx:
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
  sr0:
    holders: []
    host: 'USB controller: Intel Corporation C620 Series Chipset Family USB 3.0 xHCI
      Controller (rev 09)'
    links:
      ids:
      - usb-AMI_Virtual_CDROM0_AAAABBBBCCCC1-0:0
      labels: []
      masters: []
      uuids: []
    model: Virtual CDROM0
    partitions: {}
    removable: '1'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '2097151'
    sectorsize: '512'
    size: 1024.00 MB
    support_discard: '0'
    vendor: AMI
    virtual: 1
  sr1:
    holders: []
    host: 'USB controller: Intel Corporation C620 Series Chipset Family USB 3.0 xHCI
      Controller (rev 09)'
    links:
      ids:
      - usb-AMI_Virtual_CDROM1_AAAABBBBCCCC1-0:1
      labels: []
      masters: []
      uuids: []
    model: Virtual CDROM1
    partitions: {}
    removable: '1'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '2097151'
    sectorsize: '512'
    size: 1024.00 MB
    support_discard: '0'
    vendor: AMI
    virtual: 1
  sr2:
    holders: []
    host: 'USB controller: Intel Corporation C620 Series Chipset Family USB 3.0 xHCI
      Controller (rev 09)'
    links:
      ids:
      - usb-AMI_Virtual_CDROM2_AAAABBBBCCCC1-0:2
      labels: []
      masters: []
      uuids: []
    model: Virtual CDROM2
    partitions: {}
    removable: '1'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '2097151'
    sectorsize: '512'
    size: 1024.00 MB
    support_discard: '0'
    vendor: AMI
    virtual: 1
  sr3:
    holders: []
    host: 'USB controller: Intel Corporation C620 Series Chipset Family USB 3.0 xHCI
      Controller (rev 09)'
    links:
      ids:
      - usb-AMI_Virtual_CDROM3_AAAABBBBCCCC1-0:3
      labels: []
      masters: []
      uuids: []
    model: Virtual CDROM3
    partitions: {}
    removable: '1'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: mq-deadline
    sectors: '2097151'
    sectorsize: '512'
    size: 1024.00 MB
    support_discard: '0'
    vendor: AMI
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
ansible_enp0s20f0u4u2c2:
  active: false
  device: enp0s20f0u4u2c2
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: off [requested on]
    highdma: off [fixed]
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
    scatter_gather: 'off'
    tcp_segmentation_offload: 'off'
    tls_hw_record: off [fixed]
    tls_hw_rx_offload: off [fixed]
    tls_hw_tx_offload: off [fixed]
    tx_checksum_fcoe_crc: off [fixed]
    tx_checksum_ip_generic: off [fixed]
    tx_checksum_ipv4: off [fixed]
    tx_checksum_ipv6: off [fixed]
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'off'
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
    tx_scatter_gather: off [fixed]
    tx_scatter_gather_fraglist: off [fixed]
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
  macaddress: 42:df:f5:d6:64:d3
  module: cdc_ether
  mtu: 1500
  pciid: 1-4.2:2.0
  promisc: false
  timestamping:
  - tx_software
  - rx_software
  - software
  type: ether
ansible_enp134s0f0:
  active: true
  device: enp134s0f0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: 'off'
    l2_fwd_offload: off [fixed]
    large_receive_offload: 'off'
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: 'off'
    receive_hashing: 'on'
    rx_all: 'off'
    rx_checksumming: 'on'
    rx_fcs: 'off'
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: 'on'
    rx_vlan_filter: 'on'
    rx_vlan_offload: 'on'
    rx_vlan_stag_filter: on [fixed]
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
    tx_udp_segmentation: 'on'
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::ac0:ebff:fe61:fb54
    prefix: '64'
    scope: link
  macaddress: 08:c0:eb:61:fb:54
  module: mlx5_core
  mtu: 1500
  pciid: 0000:86:00.0
  phc_index: 6
  promisc: false
  speed: 10000
  timestamping:
  - tx_hardware
  - rx_hardware
  - raw_hardware
  type: ether
ansible_enp134s0f1:
  active: true
  device: enp134s0f1
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: 'off'
    l2_fwd_offload: off [fixed]
    large_receive_offload: 'off'
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: 'off'
    receive_hashing: 'on'
    rx_all: 'off'
    rx_checksumming: 'on'
    rx_fcs: 'off'
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: 'on'
    rx_vlan_filter: 'on'
    rx_vlan_offload: 'on'
    rx_vlan_stag_filter: on [fixed]
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
    tx_udp_segmentation: 'on'
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::ac0:ebff:fe61:fb55
    prefix: '64'
    scope: link
  macaddress: 08:c0:eb:61:fb:55
  module: mlx5_core
  mtu: 1500
  pciid: 0000:86:00.1
  phc_index: 7
  promisc: false
  speed: 10000
  timestamping:
  - tx_hardware
  - rx_hardware
  - raw_hardware
  type: ether
ansible_enp24s0f0:
  active: true
  device: enp24s0f0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: 'off'
    l2_fwd_offload: off [fixed]
    large_receive_offload: 'off'
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: 'off'
    receive_hashing: 'on'
    rx_all: 'off'
    rx_checksumming: 'on'
    rx_fcs: 'off'
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: 'on'
    rx_vlan_filter: 'on'
    rx_vlan_offload: 'on'
    rx_vlan_stag_filter: on [fixed]
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
    tx_udp_segmentation: 'on'
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::ac0:ebff:fe61:fb58
    prefix: '64'
    scope: link
  macaddress: 08:c0:eb:61:fb:58
  module: mlx5_core
  mtu: 1500
  pciid: '0000:18:00.0'
  phc_index: 1
  promisc: false
  speed: 10000
  timestamping:
  - tx_hardware
  - rx_hardware
  - raw_hardware
  type: ether
ansible_enp24s0f1:
  active: true
  device: enp24s0f1
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: 'off'
    l2_fwd_offload: off [fixed]
    large_receive_offload: 'off'
    loopback: off [fixed]
    netns_local: off [fixed]
    ntuple_filters: 'off'
    receive_hashing: 'on'
    rx_all: 'off'
    rx_checksumming: 'on'
    rx_fcs: 'off'
    rx_gro_hw: off [fixed]
    rx_udp_tunnel_port_offload: 'on'
    rx_vlan_filter: 'on'
    rx_vlan_offload: 'on'
    rx_vlan_stag_filter: on [fixed]
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
    tx_udp_segmentation: 'on'
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: 'on'
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::ac0:ebff:fe61:fb59
    prefix: '64'
    scope: link
  macaddress: 08:c0:eb:61:fb:59
  module: mlx5_core
  mtu: 1500
  pciid: '0000:18:00.1'
  phc_index: 3
  promisc: false
  speed: 10000
  timestamping:
  - tx_hardware
  - rx_hardware
  - raw_hardware
  type: ether
ansible_enp59s0f0:
  active: true
  device: enp59s0f0
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: 'on'
    l2_fwd_offload: off [fixed]
    large_receive_offload: 'off'
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
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: 'on'
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
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  ipv6:
  - address: fe80::3eec:efff:fe25:5f1c
    prefix: '64'
    scope: link
  macaddress: 3c:ec:ef:25:5f:1c
  module: igb
  mtu: 1500
  pciid: 0000:3b:00.0
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
ansible_enp59s0f1:
  active: false
  device: enp59s0f1
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: 'on'
    l2_fwd_offload: off [fixed]
    large_receive_offload: 'off'
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
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: 'on'
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
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  macaddress: 3c:ec:ef:25:5f:1d
  module: igb
  mtu: 1500
  pciid: 0000:3b:00.1
  phc_index: 2
  promisc: false
  timestamping:
  - tx_hardware
  - tx_software
  - rx_hardware
  - rx_software
  - software
  - raw_hardware
  type: ether
ansible_enp59s0f2:
  active: false
  device: enp59s0f2
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: 'on'
    l2_fwd_offload: off [fixed]
    large_receive_offload: 'off'
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
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: 'on'
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
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  macaddress: 3c:ec:ef:25:5f:1e
  module: igb
  mtu: 1500
  pciid: 0000:3b:00.2
  phc_index: 4
  promisc: false
  timestamping:
  - tx_hardware
  - tx_software
  - rx_hardware
  - rx_software
  - software
  - raw_hardware
  type: ether
ansible_enp59s0f3:
  active: false
  device: enp59s0f3
  features:
    esp_hw_offload: off [fixed]
    esp_tx_csum_hw_offload: off [fixed]
    fcoe_mtu: off [fixed]
    generic_receive_offload: 'on'
    generic_segmentation_offload: 'on'
    highdma: on [fixed]
    hw_tc_offload: 'on'
    l2_fwd_offload: off [fixed]
    large_receive_offload: 'off'
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
    tx_checksum_sctp: off [fixed]
    tx_checksumming: 'on'
    tx_esp_segmentation: off [fixed]
    tx_fcoe_segmentation: off [fixed]
    tx_gre_csum_segmentation: 'on'
    tx_gre_segmentation: 'on'
    tx_gso_partial: 'on'
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
    tx_udp_tnl_csum_segmentation: 'on'
    tx_udp_tnl_segmentation: 'on'
    tx_vlan_offload: 'on'
    tx_vlan_stag_hw_insert: off [fixed]
    vlan_challenged: off [fixed]
  hw_timestamp_filters:
  - none
  - all
  macaddress: 3c:ec:ef:25:5f:1f
  module: igb
  mtu: 1500
  pciid: 0000:3b:00.3
  phc_index: 5
  promisc: false
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
  SSH_CLIENT: 10.200.151.71 56654 22
  SSH_CONNECTION: 10.200.151.71 56654 10.200.151.215 22
  TCMALLOC_MAX_TOTAL_THREAD_CACHE_BYTES: '134217728'
  USER: root
  XDG_RUNTIME_DIR: /run/user/0
  XDG_SESSION_CLASS: user
  XDG_SESSION_ID: '195813'
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
ansible_form_factor: Rack Mount Chassis
ansible_fqdn: SRV24-03.echd.ru
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
ansible_hostname: SRV24-03
ansible_hostnqn: nqn.2014-08.org.nvmexpress:uuid:30ac71cd-1167-4124-8dfc-088f8269efc9
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
  macaddress: 3c:ec:ef:25:5f:1c
  mtu: 1500
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_interfaces:
- tunl0
- enp0s20f0u4u2c2
- enp59s0f0
- gretap0
- enp24s0f1
- ip6tnl0
- ovs-system
- erspan0
- lo
- sys0
- virbr0
- ip6gre0
- hvssw0
- enp59s0f3
- enp59s0f2
- enp134s0f1
- enp59s0f1
- enp134s0f0
- gre0
- enp24s0f0
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
ansible_iscsi_iqn: iqn.1998-01.com.vmware:SRV24-03
ansible_kernel: 5.4.97-hvs
ansible_kernel_version: '#1 SMP Tue Jan 24 16:32:09 MSK 2023'
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
ansible_machine_id: a5e4139c5549d29d4929d86f63c0e043
ansible_memfree_mb: 511456
ansible_memory_mb:
  nocache:
    free: 512497
    used: 3191
  real:
    free: 511456
    total: 515688
    used: 4232
  swap:
    cached: 0
    free: 0
    total: 0
    used: 0
ansible_memtotal_mb: 515688
ansible_mounts:
- block_available: 946046
  block_size: 4096
  block_total: 2563909
  block_used: 1617863
  device: /dev/mapper/hvs-root
  fstype: ext4
  inode_available: 477747
  inode_total: 655360
  inode_used: 177613
  mount: /
  options: rw,relatime,i_version,stripe=64
  size_available: 3875004416
  size_total: 10501771264
  uuid: bc70c5eb-4c50-40a3-9f1f-5e1eaf8a510c
- block_available: 52772993
  block_size: 4096
  block_total: 53153426
  block_used: 380433
  device: /dev/mapper/hvs-data
  fstype: xfs
  inode_available: 106358123
  inode_total: 106358784
  inode_used: 661
  mount: /data/0
  options: rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,sunit=512,swidth=512,noquota
  size_available: 216158179328
  size_total: 217716432896
  uuid: d52fef46-cc17-4dd8-9319-45b52910ec74
ansible_nodename: SRV24-03.echd.ru
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
  macaddress: 32:a4:3f:f6:4d:07
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
  rd.auto: '1'
  rd.multipath: '1'
  rd.retry: '50'
  root: LABEL=HR09152325
  zswap.enabled: '1'
ansible_processor:
- '0'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '1'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '2'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '3'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '4'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '5'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '6'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '7'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '8'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '9'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '10'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '11'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '12'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '13'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '14'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '15'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '16'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '17'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '18'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '19'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '20'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '21'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '22'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '23'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '24'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '25'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '26'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '27'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '28'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '29'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '30'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '31'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '32'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '33'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '34'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '35'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '36'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '37'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '38'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '39'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '40'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '41'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '42'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '43'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '44'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '45'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '46'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '47'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '48'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '49'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '50'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '51'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '52'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '53'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '54'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '55'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '56'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '57'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '58'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '59'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '60'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '61'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '62'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '63'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '64'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '65'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '66'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '67'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '68'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '69'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '70'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '71'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '72'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '73'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '74'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '75'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '76'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '77'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '78'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '79'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '80'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '81'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '82'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '83'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '84'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '85'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '86'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '87'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '88'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '89'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '90'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '91'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '92'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '93'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '94'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
- '95'
- GenuineIntel
- Intel(R) Xeon(R) Gold 6248R CPU @ 3.00GHz
ansible_processor_cores: 24
ansible_processor_count: 2
ansible_processor_nproc: 96
ansible_processor_threads_per_core: 2
ansible_processor_vcpus: 96
ansible_product_name: Storm 3450Z2D
ansible_product_serial: 482754-006
ansible_product_uuid: e1b2e3a8-f71e-11ea-abc9-fc4596f129ab
ansible_product_version: '01'
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
ansible_ssh_host_key_dsa_public: AAAAB3NzaC1kc3MAAACBAOBt4cxfH09CHcFw8Y14egYCzkbBIpXpr8dLutdZs05AfCCjLLxZxUV0CiqSxeMU4Fj6SweYIhPJQtwQJq8jAMoS8AXaeNcvQwabloVACQsX8GufIhjmCikKS/mioDchagM/gkNrsv1y7Fk/EPH8sLhVRSmXx92Kq4CQ0Nb/bhEDAAAAFQDWTpcoWbNMx2K4mCIEz+Q27PX+wwAAAIBjr6EoBSXWEIKtbOv0cox5KsDVWU83zv6yGneaSnXGPww8mfluwFGud1gtHAJzkX6AGJ4lTsOWzjPifo1jsSpX/cCtoErTh/qoYvf1JrNKvbwbV+ACDR1M87fceyEIdAuh6tD4a3IPHPvGViwp5uNxpN74l/euQX/JnBgRcJ8a5gAAAIEAyDwxbwqTXYcpCinPo6gJXfvW0IkzvDwyz+m+glBS5ZmiobYryHf+cfDazx5c3FIj7Y5aIzkTcdGgjEdtiZ1evwW7f3YR5HclKBLof7DVxCI3seYbNSUy8ZzTDHB5b19zjV5hqLHSrRkJtWeuJNjQhtlgm37MohPPxvPkRTq8NBs=
ansible_ssh_host_key_dsa_public_keytype: ssh-dss
ansible_ssh_host_key_ecdsa_public: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOjZddro2bL+61kQ0iISozJRvlysXI5Lqdk/UBiWk7sbJeC79U7gPrGyZ5MJXdo2KqVJMEG92m3zMhnw036hJFg=
ansible_ssh_host_key_ecdsa_public_keytype: ecdsa-sha2-nistp256
ansible_ssh_host_key_ed25519_public: AAAAC3NzaC1lZDI1NTE5AAAAIOg8GpB06XuFW50VrdjgW4cWxJCVN1lBDMWjyCEmxLXC
ansible_ssh_host_key_ed25519_public_keytype: ssh-ed25519
ansible_ssh_host_key_rsa_public: AAAAB3NzaC1yc2EAAAADAQABAAABgQC1fAeFR3a/ZiQzEWQyfpZkhh+BkHls1NG52PT8panpPNHGn7G9R/AGN3P1ZsptHSGQlcBrWY2udOycZeqWn2mLii57aFCcKFXcDGg0CHs0gL8xK4yaSVqt1ZRK4HKQ9Plnfeh9pubErHwBJ8h0Mtbd9PGBhjdwzxgozSo+4Qcm+DYnjFoLjt5KnCWoe1yJjQQSHtuOUH2xnNlHixVDm53LDkR52FPbZrAtJiMfW7uaCKlgRMFopTqpnyB1upR0+4zXcE5TwOBLy8nsQRvpQ2HptDMe09Wrxbjsu/GktFVAmQMbQ2T6KS1VZRiw5d8ZRpyiEqAwNuJrAdZqYkycuJp0U/CIn8KPWcwH1D7HGj6ST2Z1fD2RpkVMN0esDwPhGPGmpYLPkEhuoUNwIvGiF73OP09EX1tDfpAnIqFwNS2r74gYcsPtPKw758XmT3MJmf0aRznRWSs0q/7j3zw7IyaDb47H4zY60XX+WgAqKsgbi88lCJ5YzFhUUF3J6oj49m8=
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
    address: 10.200.151.215
    broadcast: 10.200.151.255
    netmask: 255.255.254.0
    network: 10.200.150.0
  ipv6:
  - address: fe80::584f:69ff:febb:45e0
    prefix: '64'
    scope: link
  macaddress: 5a:4f:69:bb:45:e0
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
ansible_uptime_seconds: 156293
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
  id: 8000.525400dc4425
  interfaces: []
  ipv4:
    address: 192.168.122.1
    broadcast: 192.168.122.255
    netmask: 255.255.255.0
    network: 192.168.122.0
  macaddress: 52:54:00:dc:44:25
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
