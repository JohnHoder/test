#!/usr/bin/env bash

repo sync -d -c -f -j64

. build/envsetup.sh && brunch $device
