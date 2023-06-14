#!/bin/sh

ntpd -c $1 --saveconfigquit=/dev/null 2>&1 | grep -q error
[ $? -ne 0 ]
