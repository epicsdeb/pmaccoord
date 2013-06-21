#!/bin/sh
# This file was automatically generated on Fri 03 Aug 2012 11:51:47 BST from
# source: /dls_sw/prod/R3.14.11/support/pmacCoord/1-11/etc/makeIocs/qcm.xml
# 
# *** Please do not edit this file: edit the source file instead. ***
# 
cd "$(dirname "$0")"
if [ -n "$1" ]; then
    export EPICS_CA_SERVER_PORT="$(($1))"
    export EPICS_CA_REPEATER_PORT="$(($1 + 1))"
    [ $EPICS_CA_SERVER_PORT -gt 0 ] || {
        echo "First argument '$1' should be a integer greater than 0"
        exit 1
    }
fi
exec ./qcm stqcm.boot
