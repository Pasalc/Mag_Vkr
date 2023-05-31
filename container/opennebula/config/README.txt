Custom OpenNebula configuration
===============================

Directory is bind-mounted into container on /config.

Steps:

1.)
Put files for any of the following logic:
- configuration patch to apply via onecfg
- pre-bootstrap script hook
- post-bootstrap script hook

2.)
Provide absolute file names (valid **inside** the container!)
via following environment variables. E.g.:

OPENNEBULA_ONECFG_PATCH=/config/onecfg_patch
OPENNEBULA_PREBOOTSTRAP_HOOK=/config/pre-bootstrap-hook.sh
OPENNEBULA_POSTBOOTSTRAP_HOOK=/config/post-bootstrap-hook.sh
