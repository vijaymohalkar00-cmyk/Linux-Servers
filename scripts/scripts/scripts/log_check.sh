#!/bin/bash

echo "===== Last 20 System Logs ====="
tail -20 /var/log/syslog 2>/dev/null || tail -20 /var/log/messages
