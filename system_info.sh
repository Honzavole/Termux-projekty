#!/bin/bash

echo "=============================="
echo "   INFORMACE O SYSTÉMU"
echo "=============================="

echo ""
echo "Uživatel:"
whoami

echo ""
echo "Datum a čas:"
date

echo ""
echo "Verze systému:"
uname -a

echo ""
echo "Volné místo na disku:"
df -h

echo ""
echo "Hotovo."

echo "Záloha system_info: $(date)" >> ~/Logs/system_info_log.txt
