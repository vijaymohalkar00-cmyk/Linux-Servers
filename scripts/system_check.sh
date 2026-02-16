scripts/system_check.sh

#!/bin/bash

echo "===== System Health Check ====="
echo "Date: $(date)"

echo "Uptime:"
uptime

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -m

echo "Top Processes (by memory):"
ps aux --sort=-%mem | head -5

