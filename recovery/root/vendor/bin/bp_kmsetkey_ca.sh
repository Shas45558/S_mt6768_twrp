#!/bin/sh
    /vendor/bin/bp_kmsetkey_ca -C
    start keymaster-4-1
    setprop ro.fixup.ready true

