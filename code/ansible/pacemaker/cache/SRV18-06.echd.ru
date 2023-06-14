_ansible_facts_gathered: true
ansible_all_ipv4_addresses:
- 10.200.163.16
- 192.168.122.1
- 10.200.167.16
- 10.200.151.167
ansible_all_ipv6_addresses:
- fe80::ee0d:9aff:fe1b:4eb0
- fe80::ee0d:9aff:fe1b:4eb0
- fe80::ae1f:6bff:fe26:c93a
- fe80::ee0d:9aff:fe1e:dd60
- fe80::ee0d:9aff:fe1e:dd61
- fe80::4ca4:66ff:feaa:866a
- fe80::ee0d:9aff:fe1e:dd60
- fe80::ae1f:6bff:fe26:c93b
- fe80::ee0d:9aff:fe1b:4eb1
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
  epoch: '1682491459'
  hour: 09
  iso8601: '2023-04-26T06:44:19Z'
  iso8601_basic: 20230426T094419539696
  iso8601_basic_short: 20230426T094419
  iso8601_micro: '2023-04-26T06:44:19.539696Z'
  minute: '44'
  month: '04'
  second: '19'
  time: 09:44:19
  tz: MSK
  tz_offset: '+0300'
  weekday: "\u0421\u0440\u0435\u0434\u0430"
  weekday_number: '3'
  weeknumber: '17'
  year: '2023'
ansible_default_ipv4:
  address: 10.200.151.167
  alias: sys0
  broadcast: 10.200.151.255
  gateway: 10.200.151.250
  interface: sys0
  macaddress: 4e:a4:66:aa:86:6a
  mtu: 1500
  netmask: 255.255.254.0
  network: 10.200.150.0
  type: ether
ansible_default_ipv6: {}
ansible_device_links:
  ids:
    dm-0:
    - dm-name-hvs-root
    - dm-uuid-LVM-6guQWpDgdrd50wJ3HoHBGiblW2VQd8Qc8D3dbG4DcGQQBOHNsF8PxLw2qirvMPQw
    dm-1:
    - dm-name-hvs-root2
    - dm-uuid-LVM-6guQWpDgdrd50wJ3HoHBGiblW2VQd8QcXCcg7wnXTSNEEVc9akhCkElq9dS7B0AY
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
    - dm-uuid-LVM-6guQWpDgdrd50wJ3HoHBGiblW2VQd8QcDQgYzUxCk64BO1VOOAeV7kGnc5Ek3f4S
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
    - ata-SuperMicro_SSD_SMC0515D93621C3A4079
    - wwn-0x515d93621c000079
    sda1:
    - ata-SuperMicro_SSD_SMC0515D93621C3A4079-part1
    - wwn-0x515d93621c000079-part1
    sda2:
    - ata-SuperMicro_SSD_SMC0515D93621C3A4079-part2
    - wwn-0x515d93621c000079-part2
    sda3:
    - ata-SuperMicro_SSD_SMC0515D93621C3A4079-part3
    - lvm-pv-uuid-Ymwe3x-hyA5-VtKp-kwin-bL16-cy9w-fkYYa3
    - wwn-0x515d93621c000079-part3
    sdac:
    - scsi-360080e500047c49c000013615c45735a
    - wwn-0x60080e500047c49c000013615c45735a
    sdah:
    - scsi-360080e500047c49c000013625c457378
    - wwn-0x60080e500047c49c000013625c457378
    sdak:
    - scsi-360080e500047c49c000013635c457393
    - wwn-0x60080e500047c49c000013635c457393
    sdam:
    - scsi-360080e500047c49c000013645c4573ad
    - wwn-0x60080e500047c49c000013645c4573ad
    sdar:
    - scsi-360080e500047c49c000034ef64473d23
    - wwn-0x60080e500047c49c000034ef64473d23
    sde:
    - scsi-360080e500047c49c0000135a5c4572b1
    - wwn-0x60080e500047c49c0000135a5c4572b1
    sdj:
    - scsi-360080e500047c49c0000135c5c4572ca
    - wwn-0x60080e500047c49c0000135c5c4572ca
    sdm:
    - scsi-360080e500047c49c0000135d5c4572e5
    - wwn-0x60080e500047c49c0000135d5c4572e5
    sdr:
    - scsi-360080e500047c49c0000135e5c457300
    - wwn-0x60080e500047c49c0000135e5c457300
    sdu:
    - scsi-360080e500047c49c0000135f5c45731b
    - wwn-0x60080e500047c49c0000135f5c45731b
    sdz:
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
    - a8d2430b-0782-4ca8-bcd1-17c3163d3c6a
    dm-2:
    - 61cd6f1d-83f9-44da-bdb0-0b12114435a0
    sda1:
    - B021-148A
ansible_devices:
  dm-0:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-hvs-root
      - dm-uuid-LVM-6guQWpDgdrd50wJ3HoHBGiblW2VQd8Qc8D3dbG4DcGQQBOHNsF8PxLw2qirvMPQw
      labels:
      - HR09141422
      masters: []
      uuids:
      - a8d2430b-0782-4ca8-bcd1-17c3163d3c6a
    model: null
    partitions: {}
    removable: '0'
    rotational: '0'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '20971520'
    sectorsize: '512'
    serial: SMC0515D93621C3A4079
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
      - dm-uuid-LVM-6guQWpDgdrd50wJ3HoHBGiblW2VQd8QcXCcg7wnXTSNEEVc9akhCkElq9dS7B0AY
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
    serial: SMC0515D93621C3A4079
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
  dm-2:
    holders: []
    host: ''
    links:
      ids:
      - dm-name-hvs-data
      - dm-uuid-LVM-6guQWpDgdrd50wJ3HoHBGiblW2VQd8QcDQgYzUxCk64BO1VOOAeV7kGnc5Ek3f4S
      labels:
      - H_DATA
      masters: []
      uuids:
      - 61cd6f1d-83f9-44da-bdb0-0b12114435a0
    model: null
    partitions: {}
    removable: '0'
    rotational: '0'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '81371136'
    sectorsize: '512'
    serial: SMC0515D93621C3A4079
    size: 38.80 GB
    support_discard: '512'
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
    host: 'SATA controller: Intel Corporation C610/X99 series chipset 6-Port SATA
      Controller [AHCI mode] (rev 05)'
    links:
      ids:
      - ata-SuperMicro_SSD_SMC0515D93621C3A4079
      - wwn-0x515d93621c000079
      labels: []
      masters: []
      uuids: []
    model: SuperMicro SSD
    partitions:
      sda1:
        holders: []
        links:
          ids:
          - ata-SuperMicro_SSD_SMC0515D93621C3A4079-part1
          - wwn-0x515d93621c000079-part1
          labels:
          - HB09141422
          masters: []
          uuids:
          - B021-148A
        sectors: '204800'
        sectorsize: 512
        size: 100.00 MB
        start: '2048'
        uuid: B021-148A
      sda2:
        holders: []
        links:
          ids:
          - ata-SuperMicro_SSD_SMC0515D93621C3A4079-part2
          - wwn-0x515d93621c000079-part2
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
          - ata-SuperMicro_SSD_SMC0515D93621C3A4079-part3
          - lvm-pv-uuid-Ymwe3x-hyA5-VtKp-kwin-bL16-cy9w-fkYYa3
          - wwn-0x515d93621c000079-part3
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
    serial: SMC0515D93621C3A4079
    size: 59.00 GB
    support_discard: '512'
    vendor: ATA
    virtual: 1
    wwn: '0x515d93621c000079'
  sdaa:
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
    serial: SV71400287
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
  sdah:
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
  sdap:
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
    serial: SV71400287
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
    serial: SV84235026
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
    serial: SV71400287
    size: 30.00 TB
    support_discard: '0'
    vendor: NETAPP
    virtual: 1
  sdh:
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
    serial: SV84235026
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
    serial: SV71400287
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
    serial: SV71400287
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
  sdr:
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
  sds:
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
    serial: SV71400287
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
  sdz:
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
  - address: fe80::ae1f:6bff:fe26:c93a
    prefix: '64'
    scope: link
  macaddress: ac:1f:6b:26:c9:3a
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
  - address: fe80::ae1f:6bff:fe26:c93b
    prefix: '64'
    scope: link
  macaddress: ac:1f:6b:26:c9:3b
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
  - address: fe80::ee0d:9aff:fe1e:dd60
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1e:dd:60
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
  - address: fe80::ee0d:9aff:fe1e:dd61
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1e:dd:61
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
  - address: fe80::ee0d:9aff:fe1b:4eb0
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1b:4e:b0
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
  - address: fe80::ee0d:9aff:fe1b:4eb1
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1b:4e:b1
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
  SSH_CLIENT: 10.200.151.71 54922 22
  SSH_CONNECTION: 10.200.151.71 54922 10.200.151.167 22
  TCMALLOC_MAX_TOTAL_THREAD_CACHE_BYTES: '134217728'
  USER: root
  XDG_RUNTIME_DIR: /run/user/0
  XDG_SESSION_CLASS: user
  XDG_SESSION_ID: '207911'
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
ansible_fqdn: SRV18-06.echd.ru
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
ansible_hostname: SRV18-06
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
  macaddress: ac:1f:6b:26:c9:3a
  mtu: 1500
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_interfaces:
- enp3s0
- ip6tnl0
- virbr0
- lo
- ens4
- eno2
- eno1
- prod01
- ens4d1
- tunl0
- iscsi1
- ovs-system
- gretap0
- erspan0
- gre0
- iscsi2
- hvssw0
- enp3s0d1
- sys0
- ip6gre0
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
    address: 10.200.163.16
    broadcast: 10.200.163.255
    netmask: 255.255.252.0
    network: 10.200.160.0
  ipv6:
  - address: fe80::ee0d:9aff:fe1b:4eb0
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1b:4e:b0
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
    address: 10.200.167.16
    broadcast: 10.200.167.255
    netmask: 255.255.252.0
    network: 10.200.164.0
  ipv6:
  - address: fe80::ee0d:9aff:fe1e:dd60
    prefix: '64'
    scope: link
  macaddress: ec:0d:9a:1e:dd:60
  mtu: 9000
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_iscsi_iqn: iqn.1998-01.com.vmware:SRV18-06
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
ansible_memfree_mb: 253542
ansible_memory_mb:
  nocache:
    free: 255002
    used: 2884
  real:
    free: 253542
    total: 257886
    used: 4344
  swap:
    cached: 0
    free: 0
    total: 0
    used: 0
ansible_memtotal_mb: 257886
ansible_mounts:
- block_available: 779486
  block_size: 4096
  block_total: 2563909
  block_used: 1784423
  device: /dev/mapper/hvs-root
  fstype: ext4
  inode_available: 477791
  inode_total: 655360
  inode_used: 177569
  mount: /
  options: rw,relatime,i_version
  size_available: 3192774656
  size_total: 10501771264
  uuid: a8d2430b-0782-4ca8-bcd1-17c3163d3c6a
- block_available: 10085971
  block_size: 4096
  block_total: 10166426
  block_used: 80455
  device: /dev/mapper/hvs-data
  fstype: xfs
  inode_available: 20342123
  inode_total: 20342784
  inode_used: 661
  mount: /data/0
  options: rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota
  size_available: 41312137216
  size_total: 41641680896
  uuid: 61cd6f1d-83f9-44da-bdb0-0b12114435a0
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
  uuid: B021-148A
ansible_nodename: SRV18-06.echd.ru
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
  macaddress: e2:2a:2f:27:c3:2d
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
  macaddress: ec:0d:9a:1e:dd:61
  mtu: 1500
  promisc: true
  timestamping:
  - rx_software
  - software
  type: ether
ansible_product_name: Super Server
ansible_product_serial: 404880-004
ansible_product_uuid: 00000000-0000-0000-0000-ac1f6b26c93a
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
ansible_ssh_host_key_dsa_public: AAAAB3NzaC1kc3MAAACBANETwJjyKn1VMWzUGNEhCcJxrt8ss9w6lf+IESsHaMRWG5XWTT4kPgL33ZwleR3zRIpn6ye+JFoxrC26PjNua4NwdKXdmcjFFBBnaEQyFa9KGPEYqSLJUQJWkFnHyXBFq9iFd1n9/3MSjG0uWQPcsap7xw6Ziw9atiDk4v45hL9bAAAAFQCvUM+MaVzmnlDE4N/MksdL4K01FwAAAIAzsj2EUyw/hHfhbhTPUpPzUjTziI+uOkWSD1eRpg1VRoGK0P7E53TIEoOZS5H5jdW2KpQndUhLvw9B+YxSVXCyCGx4vNOkSYvdEL4lhnkknWXwn+Apb+oDzkZ7usFTjkMmwFGbecfrg2chLo4jDl+KfFjL8qDnJjyN0J45/cD6QgAAAIEAzFf3cZNm6SD17M2dri6YtexRv3Vqrqb11voL55dgmf/PmfEgaDkuHSMT/M+87c8oPERrscVFwnb2+VMfAwIbb6qofR8Gqgom5bI43N30ZSrHY6TlqoyUlL2e0R8TH+oXRalQnQX02lEwApo1pOnZ5x1zb6xBIMYF7Jn/jPhxyys=
ansible_ssh_host_key_dsa_public_keytype: ssh-dss
ansible_ssh_host_key_ecdsa_public: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP59I8Kdy/ImfxsFJRlGSqZjNbEqZczr24qI0R0h0hW/OhTyySxHk75IFj7wZPtZx6OvPzFNXp0JSJwO21Dio6E=
ansible_ssh_host_key_ecdsa_public_keytype: ecdsa-sha2-nistp256
ansible_ssh_host_key_ed25519_public: AAAAC3NzaC1lZDI1NTE5AAAAIBCgOmOMQLOlclrqFZNiHH9WWr0bT9I5YhWASttZPBR8
ansible_ssh_host_key_ed25519_public_keytype: ssh-ed25519
ansible_ssh_host_key_rsa_public: AAAAB3NzaC1yc2EAAAADAQABAAABgQDagKA5/P41VZWHW9AO5XNQwVSM5Kqca8n5TLyQeWmg72odSgpbWI4JJbVOXHJWgs0R34tUqiZfo/eZz7EbmWnan7TgTeWlCGrrRKudbhe7V2LI6+p/26BOyU9o6dJZQmxkZLhCkmesbI76+zLRsyISrAVnDh1JuI2CoKuD+KrgAEQ25kUkKyQgjinDM50CEoCXMsUiK3AruDnRJk+7ci/YSzOaXs40nzdk2+JEzcDZsW585584MY1kjkyy4lPZY+LpGImrG1a5qjuri1G5LDYYQBBVtNz4QdOofiv/gcX5O13K8o7+w45rzr3JTXN36EOPKMuAf9OTTubkXnk6N5vBg2bRux+3dKAuxKLNNm+uNX/jMWVbcYbJy1FHTm55C/ck84+KIS+5gTjh39b6FgkrWm77zHsSwlbCbxMQJhL//YoB/9abuMGbkreubu33pp+6ojYHDcmHNxfBi8YUYotcxQ8b0q+5Jmquf60xslDuZFlcwqnxNU+GtH2xT7i1Lvk=
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
    address: 10.200.151.167
    broadcast: 10.200.151.255
    netmask: 255.255.254.0
    network: 10.200.150.0
  ipv6:
  - address: fe80::4ca4:66ff:feaa:866a
    prefix: '64'
    scope: link
  macaddress: 4e:a4:66:aa:86:6a
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
ansible_uptime_seconds: 148636
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
  id: 8000.5254001292ef
  interfaces: []
  ipv4:
    address: 192.168.122.1
    broadcast: 192.168.122.255
    netmask: 255.255.255.0
    network: 192.168.122.0
  macaddress: 52:54:00:12:92:ef
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
