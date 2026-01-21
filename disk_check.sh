#!/bin/bash
DF=$(df -h / | tail -1 | awk '{print $5}' | sed 's/%//')
if [ "$DF" -gt 80 ]; then
    echo "Upozornění: Disk je zaplněn z $DF%!"
else
    echo "Disk OK: $DF% zaplněno."
fi
