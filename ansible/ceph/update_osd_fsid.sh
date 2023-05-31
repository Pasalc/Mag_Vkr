#/bin/bash

for i in {0..67} ; do osd=$(ceph osd find $i); h=$(echo $osd|jq .host|tr -d '"' ); fsid=$(echo $osd| jq .osd_fsid); ssh $h echo "bluestore_osd_fsid=\\\"$fsid\\\"" \> /etc/conf.d/ceph-osd.$i ; done
