Custom oneadmin's SSH key
=========================

Directory is bind-mounted into container on /ssh.

Store custom oneadmin's SSH keys here into following files:
- id_rsa
- id_rsa.pub

Custom paths
------------

Only if using different names than above! Provide absolute file names
(valid **inside** the container!) via following environment variables. E.g.:

ONEADMIN_SSH_PRIVKEY=/ssh/my_id_rsa
ONEADMIN_SSH_PUBKEY=/ssh/my_id_rsa.pub
