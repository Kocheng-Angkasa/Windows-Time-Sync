@echo off
net start w32time
w32tm /config /manualpeerlist:"time.google.com, pool.ntp.org, 0.pool.ntp.org, 1.pool.ntp.org, 2.pool.ntp.org, 3.pool.ntp.org" /syncfromflags:manual /reliable:yes /update
w32tm /resync /force
w32tm /query /status
timeout 60
cls
