_ansible_facts_gathered: true
ansible_all_ipv4_addresses:
- 192.168.122.1
- 172.17.0.1
- 10.200.151.213
ansible_all_ipv6_addresses:
- fe80::3eec:efff:fe25:5c14
- fe80::ac0:ebff:fe61:f921
- fe80::ac0:ebff:fe61:fbcc
- fe80::60cb:d7ff:feae:6191
- fe80::ac0:ebff:fe61:fbcd
- fe80::ac0:ebff:fe61:f920
ansible_apparmor:
  status: disabled
ansible_architecture: x86_64
ansible_bios_date: 10/20/2020
ansible_bios_vendor: DEPO
ansible_bios_version: 03.10.01
ansible_board_asset_tag: DEPO Server
ansible_board_name: DPC621-LA
ansible_board_serial: '5941922700176'
ansible_board_vendor: DEPO Computers
ansible_board_version: DACN.469555.011
ansible_chassis_asset_tag: DEPO Server
ansible_chassis_serial: '5973011600010'
ansible_chassis_vendor: DEPO Computers
ansible_chassis_version: D2UC24SAS1G001
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
  epoch: '1682502213'
  hour: '12'
  iso8601: '2023-04-26T09:43:33Z'
  iso8601_basic: 20230426T124333504565
  iso8601_basic_short: 20230426T124333
  iso8601_micro: '2023-04-26T09:43:33.504565Z'
  minute: '43'
  month: '04'
  second: '33'
  time: '12:43:33'
  tz: MSK
  tz_offset: '+0300'
  weekday: "\u0421\u0440\u0435\u0434\u0430"
  weekday_number: '3'
  weeknumber: '17'
  year: '2023'
ansible_default_ipv4:
  address: 10.200.151.213
  alias: sys0
  broadcast: 10.200.151.255
  gateway: 10.200.151.250
  interface: sys0
  macaddress: 62:cb:d7:ae:61:91
  mtu: 1500
  netmask: 255.255.254.0
  network: 10.200.150.0
  type: ether
ansible_default_ipv6: {}
ansible_device_links:
  ids:
    dm-0:
    - dm-name-hvs-root
    - dm-uuid-LVM-PEbvZotBLl14XoyRI2dWUaCMoCusyFO8821VmSsruXuhwDvfqCh53WoA2bQQAfJl
    dm-1:
    - dm-name-hvs-root2
    - dm-uuid-LVM-PEbvZotBLl14XoyRI2dWUaCMoCusyFO88Ffk2VAIYw2znX2FuKwMEfEeK0D7UXDR
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
    dm-2:
    - dm-name-hvs-data
    - dm-uuid-LVM-PEbvZotBLl14XoyRI2dWUaCMoCusyFO84snOCaT2klE2khclY1hcmHlJoRi9D0h3
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
    - scsi-3600605b010f54690294424b20b6a8983
    - wwn-0x600605b010f54690294424b20b6a8983
    sda1:
    - scsi-3600605b010f54690294424b20b6a8983-part1
    - wwn-0x600605b010f54690294424b20b6a8983-part1
    sda2:
    - scsi-3600605b010f54690294424b20b6a8983-part2
    - wwn-0x600605b010f54690294424b20b6a8983-part2
    sda3:
    - lvm-pv-uuid-Tc2GYa-h7O2-5ddt-K3mF-VYIS-YLdK-4XMJrQ
    - scsi-3600605b010f54690294424b20b6a8983-part3
    - wwn-0x600605b010f54690294424b20b6a8983-part3
    sdab:
    - scsi-360080e500047c49c000013615c45735a
    - wwn-0x60080e500047c49c000013615c45735a
    sdac:
    - scsi-360080e500047c49c000013605c457337
    - wwn-0x60080e500047c49c000013605c457337
    sdaj:
    - scsi-360080e500047c49c000013635c457393
    - wwn-0x60080e500047c49c000013635c457393
    sdak:
    - scsi-360080e500047c49c000013625c457378
    - wwn-0x60080e500047c49c000013625c457378
    sdar:
    - scsi-360080e500047c49c000013645c4573ad
    - wwn-0x60080e500047c49c000013645c4573ad
    sdau:
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
    sdf:
    - scsi-360080e500047c49c0000135a5c4572b1
    - wwn-0x60080e500047c49c0000135a5c4572b1
    sdl:
    - scsi-360080e500047c49c0000135d5c4572e5
    - wwn-0x60080e500047c49c0000135d5c4572e5
    sdn:
    - scsi-360080e500047c49c0000135c5c4572ca
    - wwn-0x60080e500047c49c0000135c5c4572ca
    sdt:
    - scsi-360080e500047c49c0000135f5c45731b
    - wwn-0x60080e500047c49c0000135f5c45731b
    sdv:
    - scsi-360080e500047c49c0000135e5c457300
    - wwn-0x60080e500047c49c0000135e5c457300
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
    - HR09141422
    dm-2:
    - H_DATA
    sda1:
    - HB09141422
  masters:
    sda3:
    - dm-0
    - dm-1
    - dm-2
    sdaa:
    - dm-8
    sdab:
    - dm-9
    sdac:
    - dm-8
    sdad:
    - dm-8
    sdae:
    - dm-9
    sdaf:
    - dm-10
    sdag:
    - dm-9
    sdah:
    - dm-9
    sdai:
    - dm-10
    sdaj:
    - dm-11
    sdak:
    - dm-10
    sdal:
    - dm-10
    sdam:
    - dm-11
    sdan:
    - dm-12
    sdao:
    - dm-11
    sdap:
    - dm-11
    sdaq:
    - dm-12
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
    - dm-3
    sdj:
    - dm-3
    sdk:
    - dm-4
    sdl:
    - dm-5
    sdm:
    - dm-4
    sdn:
    - dm-4
    sdo:
    - dm-5
    sdp:
    - dm-6
    sdq:
    - dm-5
    sdr:
    - dm-5
    sds:
    - dm-6
    sdt:
    - dm-7
    sdu:
    - dm-6
    sdv:
    - dm-6
    sdw:
    - dm-7
    sdx:
    - dm-8
    sdy:
    - dm-7
    sdz:
    - dm-7
  uuids:
    dm-0:
    - 1cbe8626-00d6-40c5-b9c0-5494da3ab0d4
    dm-2:
    - 97666838-03b9-4dc6-9a0d-7b2c2e5626f7
    sda1:
    - 306A-A071
ansible_devices:
  dm-0:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-hvs-root
      - dm-uuid-LVM-PEbvZotBLl14XoyRI2dWUaCMoCusyFO8821VmSsruXuhwDvfqCh53WoA2bQQAfJl
      labels:
      - HR09141422
      masters: []
      uuids:
      - 1cbe8626-00d6-40c5-b9c0-5494da3ab0d4
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '20971520'
    sectorsize: '512'
    serial: 0083896a0bb22444299046f510b00506
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
      - dm-uuid-LVM-PEbvZotBLl14XoyRI2dWUaCMoCusyFO88Ffk2VAIYw2znX2FuKwMEfEeK0D7UXDR
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
    serial: 0083896a0bb22444299046f510b00506
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
  dm-2:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-hvs-data
      - dm-uuid-LVM-PEbvZotBLl14XoyRI2dWUaCMoCusyFO84snOCaT2klE2khclY1hcmHlJoRi9D0h3
      labels:
      - H_DATA
      masters: []
      uuids:
      - 97666838-03b9-4dc6-9a0d-7b2c2e5626f7
    model: null
    partitions: {}
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '425435136'
    sectorsize: '512'
    serial: 0083896a0bb22444299046f510b00506
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
      - lvm-pv-uuid-83aU0T-LqiP-Bewf-Sl6g-jVbI-PcIR-G2MfAR
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
    host: 'RAID bus controller: Broadcom / LSI MegaRAID SAS-3 3108 [Invader] (rev
      02)'
    links:
      ids:
      - scsi-3600605b010f54690294424b20b6a8983
      - wwn-0x600605b010f54690294424b20b6a8983
      labels: []
      masters: []
      uuids: []
    model: MR9361-8i
    partitions:
      sda1:
        holders: []
        links:
          ids:
          - scsi-3600605b010f54690294424b20b6a8983-part1
          - wwn-0x600605b010f54690294424b20b6a8983-part1
          labels:
          - HB09141422
          masters: []
          uuids:
          - 306A-A071
        sectors: '204800'
        sectorsize: 512
        size: 100.00 MB
        start: '2048'
        uuid: 306A-A071
      sda2:
        holders: []
        links:
          ids:
          - scsi-3600605b010f54690294424b20b6a8983-part2
          - wwn-0x600605b010f54690294424b20b6a8983-part2
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
          - lvm-pv-uuid-Tc2GYa-h7O2-5ddt-K3mF-VYIS-YLdK-4XMJrQ
          - scsi-3600605b010f54690294424b20b6a8983-part3
          - wwn-0x600605b010f54690294424b20b6a8983-part3
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
    serial: 0083896a0bb22444299046f510b00506
    size: 223.06 GB
    support_discard: '0'
    vendor: AVAGO
    virtual: 1
    wwn: '0x600605b010f54690294424b20b6a8983'
  sdaa:
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
  sdab:
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
  sdac:
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
  sdaf:
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
  sdag:
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
  sdaj:
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
  sdak:
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
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdao:
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
  sdar:
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
  sdau:
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
    serial: SV71400287
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
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdi:
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
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdk:
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
  sdl:
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
  sdm:
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
  sdn:
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
  sdo:
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
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdq:
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
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sds:
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
  sdt:
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
  sdu:
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
  sdv:
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
  sdw:
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
    serial: SV84235026
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdy:
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
ansible_docker0:
  active: false
  device: docker0
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
  id: '8000.024232122255'
  interfaces: []
  ipv4:
    address: 172.17.0.1
    broadcast: 172.17.255.255
    netmask: 255.255.0.0
    network: 172.17.0.0
  macaddress: 02:42:32:12:22:55
  mtu: 1500
  promisc: false
  stp: false
  timestamping:
  - rx_software
  - software
  type: bridge
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
  macaddress: 46:35:b0:66:e3:5f
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
  - address: fe80::ac0:ebff:fe61:f920
    prefix: '64'
    scope: link
  macaddress: 08:c0:eb:61:f9:20
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
  - address: fe80::ac0:ebff:fe61:f921
    prefix: '64'
    scope: link
  macaddress: 08:c0:eb:61:f9:21
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
  - address: fe80::ac0:ebff:fe61:fbcc
    prefix: '64'
    scope: link
  macaddress: 08:c0:eb:61:fb:cc
  module: mlx5_core
  mtu: 1500
  pciid: '0000:18:00.0'
  phc_index: 2
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
  - address: fe80::ac0:ebff:fe61:fbcd
    prefix: '64'
    scope: link
  macaddress: 08:c0:eb:61:fb:cd
  module: mlx5_core
  mtu: 1500
  pciid: '0000:18:00.1'
  phc_index: 5
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
  - address: fe80::3eec:efff:fe25:5c14
    prefix: '64'
    scope: link
  macaddress: 3c:ec:ef:25:5c:14
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
  macaddress: 3c:ec:ef:25:5c:15
  module: igb
  mtu: 1500
  pciid: 0000:3b:00.1
  phc_index: 1
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
  macaddress: 3c:ec:ef:25:5c:16
  module: igb
  mtu: 1500
  pciid: 0000:3b:00.2
  phc_index: 3
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
  macaddress: 3c:ec:ef:25:5c:17
  module: igb
  mtu: 1500
  pciid: 0000:3b:00.3
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
ansible_env:
  CONFIG_PROTECT: /usr/share/gnupg/qualified.txt
  CONFIG_PROTECT_MASK: /etc/sandbox.d /etc/fonts/fonts.conf /etc/gentoo-release /etc/terminfo
    /etc/dconf /etc/ca-certificates.conf
  EDITOR: /usr/bin/nano
  GCC_SPECS: ''
  GSETTINGS_BACKEND: dconf
  HOME: /root
  INFOPATH: /usr/share/gcc-data/x86_64-hvs-linux-gnu/9.3.0/info:/usr/share/binutils-data/x86_64-hvs-linux-gnu/2.35.1/info:/usr/share/info
  LANG: C
  LC_ALL: C
  LC_NUMERIC: C
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
  SSH_CLIENT: 10.200.151.71 56884 22
  SSH_CONNECTION: 10.200.151.71 56884 10.200.151.213 22
  TCMALLOC_MAX_TOTAL_THREAD_CACHE_BYTES: '134217728'
  USER: root
  XDG_RUNTIME_DIR: /run/user/0
  XDG_SESSION_CLASS: user
  XDG_SESSION_ID: '182782'
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
ansible_fqdn: SRV24-01.echd.ru
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
ansible_hostname: SRV24-01
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
  macaddress: 3c:ec:ef:25:5c:14
  mtu: 1500
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_interfaces:
- ip6gre0
- virbr0
- erspan0
- enp59s0f3
- enp134s0f1
- sys0
- enp134s0f0
- ip6tnl0
- gretap0
- prod01
- iscsi1
- docker0
- enp24s0f1
- enp24s0f0
- lo
- hvssw0
- iscsi2
- ovs-system
- tunl0
- gre0
- enp59s0f0
- enp59s0f2
- enp59s0f1
- enp0s20f0u4u2c2
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
  active: false
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
  macaddress: 9a:ee:46:83:a2:40
  mtu: 9000
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_iscsi2:
  active: false
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
  macaddress: b6:4b:25:33:de:42
  mtu: 9000
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_iscsi_iqn: iqn.1998-01.com.vmware:SRV24-01
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
ansible_memfree_mb: 507557
ansible_memory_mb:
  nocache:
    free: 511109
    used: 4579
  real:
    free: 507557
    total: 515688
    used: 8131
  swap:
    cached: 0
    free: 0
    total: 0
    used: 0
ansible_memtotal_mb: 515688
ansible_mounts:
- block_available: 962890
  block_size: 4096
  block_total: 2563909
  block_used: 1601019
  device: /dev/mapper/hvs-root
  fstype: ext4
  inode_available: 477627
  inode_total: 655360
  inode_used: 177733
  mount: /
  options: rw,relatime,i_version,stripe=64
  size_available: 3943997440
  size_total: 10501771264
  uuid: 1cbe8626-00d6-40c5-b9c0-5494da3ab0d4
- block_available: 50374725
  block_size: 4096
  block_total: 53153426
  block_used: 2778701
  device: /dev/mapper/hvs-data
  fstype: xfs
  inode_available: 106158082
  inode_total: 106358784
  inode_used: 200702
  mount: /data/0
  options: rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,sunit=512,swidth=512,noquota
  size_available: 206334873600
  size_total: 217716432896
  uuid: 97666838-03b9-4dc6-9a0d-7b2c2e5626f7
- block_available: 50374725
  block_size: 4096
  block_total: 53153426
  block_used: 2778701
  device: /dev/mapper/hvs-data
  fstype: xfs
  inode_available: 106158082
  inode_total: 106358784
  inode_used: 200702
  mount: /data/0/docker
  options: rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,sunit=512,swidth=512,noquota,bind
  size_available: 206334873600
  size_total: 217716432896
  uuid: 97666838-03b9-4dc6-9a0d-7b2c2e5626f7
ansible_nodename: SRV24-01.echd.ru
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
  macaddress: 52:21:72:48:f9:55
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
  macaddress: 3a:f9:47:23:1b:4e
  mtu: 1500
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_product_name: Storm 3450Z2D
ansible_product_serial: 482754-005
ansible_product_uuid: d6b9f44c-f605-11ea-b2e4-fc4596f129ab
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
ansible_ssh_host_key_dsa_public: AAAAB3NzaC1kc3MAAACBAIE9bI/dGqdCw9WOcG24axiYDnjcSDMrk+9/sq+wKncoto7rL/RMPQGb4xLcZo0W/UpaENSePhUzkxSdIVMv0t7vTbZhwmqAfNk++eQ0t3htjY/rgmeibL2oCAlHXvUbSkdYxyNEfL3qMp3HVASmVN2pykxPCDMDSH94NURzPNYRAAAAFQDU9HgyY48S7dAYcV234a9NkLaSRQAAAIBJythvEQsIMM5pkuX+d0QnlgjuiEYslcZLGuZeadjMhT9ay2z5yQmNFTjWQnMjyFMdDvrbaLy5r3JAU7IGU7pNRsyDWN7JDV2iC7vVmnatQ3ybhYpoR5m7kGRPYJHAGAjWoqRLpjtPSY0Kv+yGZJJ1G52xWssU+mZYVKXfGUUHZAAAAIAvt1+VeMa+xkPrupLqe9r3ucVeSZf6NCFOvqBL+FzURWjHVEvx7ACpj6VoMuf/bw/n4KnQwW/2R+6ZqPD2AohuCCDlPoCAU4i28X8SRFu5aiJa/JZN/+ByAyE7NQoFcaciJr++DvVKf4Xl2x04NG4+55ABtplH/tG2JRpB/bBjug==
ansible_ssh_host_key_dsa_public_keytype: ssh-dss
ansible_ssh_host_key_ecdsa_public: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBlwBk1nCPF535/TsTxhRl4H2GXKpu3KUouk+RmCXY04bOnUaE8gdsgAOhyd+o2exsXRy/LJaRBymqtHPQ/JF0Y=
ansible_ssh_host_key_ecdsa_public_keytype: ecdsa-sha2-nistp256
ansible_ssh_host_key_ed25519_public: AAAAC3NzaC1lZDI1NTE5AAAAIFsNI6ZpG4WoulhNOP0Oh6q9L02b2hrj0RMRRHCYlWjb
ansible_ssh_host_key_ed25519_public_keytype: ssh-ed25519
ansible_ssh_host_key_rsa_public: AAAAB3NzaC1yc2EAAAADAQABAAABgQDtclOLPC2iwamrEhvxuThh3MkpO9R1642L4Tz7u9iILPJY1y+N9VBBihmPh3T7CvHoD+UA/y6XHBtIWGZLijKonaTCtDnhPZGQxDMkCsUe8QKv2BRXo92fwJ3c4Ik8ma5arYwE4EKAeBTZRbcQWKz3P/hT4kryqJwpoCGP53vQa3NjUDt4WuXCVrSI+YzjPWkxQ42kkZoYnXvYE86l+4aS1TNQTOnwCv5CIB+Gu49AC4DCBBxA/TB1+r2UQEVoG0xdeThMWxtK/MwJv3hge4jasl/Kg1Cadfx/N5YI86X38gb89B8zIQafFaT6UJjUFlkSSNDiY8xBaP/Tw+at4MBdcBF7w6J88EYAUX4rCdYe2PdHjXs63PFVNo6ZWbAGSYLexY9f3k6T3X++3yeaKcj/Li7X5DUKA4KafDK/mmPLdHiyer9jkUtyMr52mhMaP2hy6lbM48IeaND59gWmje84UzzENX6cZBY8hn23ugqaiL7mWlP5gzGcnaIU9yKu3R8=
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
    address: 10.200.151.213
    broadcast: 10.200.151.255
    netmask: 255.255.254.0
    network: 10.200.150.0
  ipv6:
  - address: fe80::60cb:d7ff:feae:6191
    prefix: '64'
    scope: link
  macaddress: 62:cb:d7:ae:61:91
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
ansible_uptime_seconds: 156226
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
  id: 8000.525400e885fe
  interfaces: []
  ipv4:
    address: 192.168.122.1
    broadcast: 192.168.122.255
    netmask: 255.255.255.0
    network: 192.168.122.0
  macaddress: 52:54:00:e8:85:fe
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
