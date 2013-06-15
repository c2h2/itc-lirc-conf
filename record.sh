#!/bin/sh
#record scripts used to gather IR command and translate to lirc conf.

DEV=/dev/lirc0
CONF=./itc.conf

irrecord -d ${DEv} ${CONF}
