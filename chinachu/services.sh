#!/bin/bash
if [ ! -f /usr/local/chinachu/conf/config.json ]; then
cat /usr/local/chinachu/config.sample.json > /usr/local/chinachu/conf/config.json
fi
/etc/init.d/chinachu-operator start
/etc/init.d/chinachu-wui start
tail -f /dev/null
