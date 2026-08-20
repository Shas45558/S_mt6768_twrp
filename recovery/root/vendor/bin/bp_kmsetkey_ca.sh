#!/bin/sh
    /vendor/bin/bp_kmsetkey_ca -C
    start keymaster-4-0
    setprop ro.fixup.ready true

