#!/bin/bash

DATE=$(date +%F)
BACKUP_DIR="backups"
SOURCE_DIR="/etc"

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/etc_backup_$DATE.tar.gz $SOURCE_DIR

echo "Backup completed on $DATE" >> logs/backup.log
