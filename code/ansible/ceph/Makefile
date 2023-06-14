TEST_TARGET=h173
TOINST = files group_vars host_vars library roles templates ansible.cfg hosts.yaml hvs19.01-r2-p2-tune.yaml iscsi.yaml lvm.yaml lvm_sanlock_shared.yaml net.yaml ntp.retry ntp.yaml pcmk.yaml world.yaml

all:

.PHONY: install-test copy-lvm copy-ntp

install-test:
	ssh $(TEST_TARGET) mkdir -p hvs-ansible
	scp -r $(TOINST) $(TEST_TARGET):hvs-ansible




NTP_TARGET=h110
NTP_TARGET_DIR=hvs-ansible
NTP_FILES = group_vars/ntp.yaml roles/hvs_ntp ansible.cfg hosts.yaml ntp.yaml NTP-README.md

copy-ntp:
	tar cvfz copy-ntp.tgz ${NTP_FILES}
	ssh ${NTP_TARGET} mkdir -p ${NTP_TARGET_DIR}
	scp copy-ntp.tgz ${NTP_TARGET}:${NTP_TARGET_DIR}/
	ssh ${NTP_TARGET} tar xvfz ${NTP_TARGET_DIR}/copy-ntp.tgz -C ${NTP_TARGET_DIR}
	ssh ${NTP_TARGET} rm -f ${NTP_TARGET_DIR}/copy-ntp.tgz


WD_TARGET=h110
WD_TARGET_DIR=hvs-ansible
WD_FILES = group_vars/sslvm_0.yaml library/kmodule.py roles/watchdog ansible.cfg hosts.yaml

copy-watchdog:
	tar cvfz copy-wd.tgz ${WD_FILES}
	ssh ${WD_TARGET} mkdir -p ${WD_TARGET_DIR}
	scp copy-wd.tgz ${WD_TARGET}:${WD_TARGET_DIR}/
	ssh ${WD_TARGET} tar xvfz ${WD_TARGET_DIR}/copy-wd.tgz -C ${WD_TARGET_DIR}
	ssh ${WD_TARGET} rm -f ${WD_TARGET_DIR}/copy-wd.tgz


LVM_TARGET=h110
LVM_TARGET_DIR=hvs-ansible
LVM_FILES = group_vars/shared_lvm.yaml group_vars/sslvm_0.yaml roles/sanlock_shared_lvm ansible.cfg hosts.yaml lvm_sanlock_shared.yaml lvm.yaml SANLOCK-LVM-README.md

copy-lvm: copy-ntp copy-watchdog
	tar cvfz copy-lvm.tgz ${LVM_FILES}
	ssh ${LVM_TARGET} mkdir -p ${LVM_TARGET_DIR}
	scp copy-lvm.tgz ${LVM_TARGET}:${LVM_TARGET_DIR}/
	ssh ${LVM_TARGET} tar xvfz ${LVM_TARGET_DIR}/copy-lvm.tgz -C ${LVM_TARGET_DIR}
	ssh ${LVM_TARGET} rm -f ${LVM_TARGET_DIR}/copy-lvm.tgz
