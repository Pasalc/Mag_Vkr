uuid_assigned="/var/vgpu/uuid_assigned"
vm_gpu_id="/var/vgpu/vm_gpu_id"
uuid_list="/var/vgpu/uuid_list"

function gpu_get_id
{
    (
    flock -x 250
    
    ID=`head -n 1 vm_gpu_id`
    
    let ID++
    echo $ID | tee $vm_gpu_id
    ) 250>/var/lock/vm_gpu_id.lock
}
function gpu_extract_uuid 
{
    (
    flock -x 200

    UUID=$(head -n 1 uuid_list)
    sed -i '1d'
    echo $UUID

    ) 200>/var/lock/uuid_list.lock
}

function gpu_assign_uuid
{
    ID=$1
    UUID=$2

    (
    flock -x 100
    echo "$ID $UUID" >> $uuid_assigned
    ) 100>/var/lock/uuid_assigned.lock

}

function gpu_retrieve
{
    ID=$1

    (
    flock -x 100
    UUIDS=`grep -e "$ID " uuid_assigned | cut -d " " -f 2`
    sed -i "/^$ID .*/d" $uuid_assigned
    ) 100>/var/lock/uuid_assigned.lock

    (
    flock -x 200
    echo $UUIDS >> $uuid_list
    ) 200>/var/lock/uuid_list.lock
}

function gpu_get_uuid
{
    ID=$1

    UUID=$gpu_extract_uuid

    gpu_assign_uuid $ID $UUID

    echo "$UUID"
}

function gpu_change_id
{
    ID=$1
    NEW_ID=$2
    
    (
    flock -x 100
    sed -i "s/^$ID /$NEW_ID /" $uuid_assigned
    ) 100>/var/lock/uuid_assigned.lock
}
