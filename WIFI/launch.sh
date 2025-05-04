#!/bin/sh

if [ ! -f /data/cfg/wpa_supplicant.wifi ]; then
    cp wpa_supplicant.wifi /data/cfg/
fi

echo $0 $*

echo "" >> /data/cfg/wpa_supplicant.wifi
tail -4 /data/cfg/wpa_supplicant.conf >> /data/cfg/wpa_supplicant.wifi
cp -f /data/cfg/wpa_supplicant.wifi /data/cfg/wpa_supplicant.conf
