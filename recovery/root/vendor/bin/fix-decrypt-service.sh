#!/bin/sh
stop keymaster-4-1
stop keystore2
start keymaster-4-1
start keystore2
# umount /external_sd
# rm -rf /external_sd
# stop recovery && pkill recovery && start recovery
