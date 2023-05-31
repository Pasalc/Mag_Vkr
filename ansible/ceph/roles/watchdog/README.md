Watchdog Role
=========

Enables Watchdog kernel module module

Requirements
------------

- gentoo linux
- kmodule
- python3

Inventory vars
--------------

Var             |  Description
----------------|---------------------------------------------
wd_module       |  watchdog kernel module (required)
wd_module_args  |  kernel module parameters if any
wd_enabled      |  module state (true/false, when false module will be unloaded)

License
-------

WTFPL

Author Information
------------------

KZ
