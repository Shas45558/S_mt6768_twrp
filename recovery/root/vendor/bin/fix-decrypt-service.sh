#!/bin/sh
stop keymaster-4-1
stop keystore
start keymaster-4-1
start keystore
umount /external_sd
rm -rf /external_sd
stop recovery && pkill recovery && start recovery