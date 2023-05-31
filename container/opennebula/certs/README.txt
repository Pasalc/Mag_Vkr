Custom SSL/TLS certificate
==========================

Directory is bind-mounted into container on /certs.

Steps:

1.)
Store custom SSL/TLS private key and certificate into this directory.

2.)
Provide absolute file names (valid **inside** the container!)
via following environment variables. E.g.:

OPENNEBULA_TLS_CERT=/certs/cert.pem
OPENNEBULA_TLS_KEY=/certs/privkey.pem
