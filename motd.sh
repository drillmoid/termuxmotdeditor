#!/bin/bash
MOTD='/data/data/com.termux/files/usr/etc/motd'
echo '[# - termux motd editor]'
read -p '[motd] - ' motd
echo -n '' > $MOTD
echo $motd >> $MOTD
echo '[# - motd updated successfully!]'