#!/usr/bin/env bash

echo Sync repos
repo sync -d -c -f -j64

echo Get CM prebuilts
vendor/cm/get-prebuilts

echo Now the real work. Let's cook something!
. build/envsetup.sh && brunch $device

echo Doner Kebab!!!!
