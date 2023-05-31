run_dev() {
    NAME=${1:-ans}
    IMG=${2:-hvs-base:19.01-r11}
    docker ps -a | grep hdf > /dev/null || docker create --name hdf registry.service.bkd/hvs/distfiles:19.01
    docker run \
        -it \
        --privileged \
        --rm \
        --volumes-from hdf \
        -v $(pwd):/app \
        -v $(pwd)/../hvs-seed:/hvs \
        -v $(pwd)/../hvs-seed/src/portage-conf/make.conf:/etc/portage/make.conf \
        -v $(pwd)/../hvs-seed/src/portage-conf/env:/etc/portage/env \
        -v $(pwd)/../hvs-seed/src/portage-conf/package.env:/etc/portage/package.env \
        -v $(pwd)/../hvs-seed/src/portage-conf/package.license:/etc/portage/package.license \
        -v $(pwd)/../hvs-seed/src/portage-conf/sets:/etc/portage/sets \
        -v $(pwd)/../hvs-seed/src/overlay:/usr/local/portage-horizon \
        -v $(pwd)/../hvs-seed/src/portage-conf/repos.conf/horizon.conf:/etc/portage/repos.conf/horizon.conf \
        -v ~/.ssh/id_rsa.hz17.07:/root/.ssh/id_rsa \
        --name $NAME \
        registry.service.bkd/hvs/$IMG
}
