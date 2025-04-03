#!/bin/bash
mkdir -p /var/log/backups
tar -cvzf /var/log/backups/backup_$(date +%Y%m%d).tar.gz /var/log/*.log
ls /var/log/backups

