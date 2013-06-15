#!/bin/sh
#copy conf to lirc conf dir

#apt-get install lircd

ETCLIRC=/etc/lirc
LIRC_BIN=lirc

/etc/init.d/lircd stop

cp itc.conf  ${ETCLIRC}/lircd.conf
cp hardware.conf ${ETCLIRC}/

/etc/init.d/lirc start
update-rc.d lirc defaults
