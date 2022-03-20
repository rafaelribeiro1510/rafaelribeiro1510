#! /bin/bash

xautolock -time 1 -locker fuzzy_lock -notify 20 -notifier 'xset dpms force off'
xautolock -time 2 -locker "systemctl suspend"
