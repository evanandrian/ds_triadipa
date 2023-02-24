#!/bin/bash
"C:\ds_triadipa\kill_DS.exe" $1 &
git pull
"C:\ds_triadipa\DesktopService.exe" $1 &


