#!/bin/bash
BACKUP_DIR="/backups/home_$(date +%Y%m%d)"
mkdir -p $BACKUP_DIR
cp -r /home $BACKUP_DIR
tar -czf $BACKUP_DIR.tar.gz $BACKUP_DIR
ls -lh $BACKUP_DIR.tar.gz

