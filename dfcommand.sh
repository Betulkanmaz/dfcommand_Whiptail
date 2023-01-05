#!/bin/sh
DISK=0
while [ ${DISK} -le 100 ]
	 do
		sleep 1
		i=$(df|awk '$NF=="/"{printf"%d\t\t",$5}')
		DISK=`expr $i + 0`
		echo ${DISK}
done | whiptail --gauge "Total Usaged Disk" 6 60 ${DISK}
