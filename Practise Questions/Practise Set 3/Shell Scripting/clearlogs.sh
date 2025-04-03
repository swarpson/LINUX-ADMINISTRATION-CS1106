#!/bin/bash
ls /var/log/*.log
tar -cvzf /var/log/archive_logs_$(date +%Y%m%d).tar.gz /var/log/*.log
> /var/log/*.log
echo "Logs archived and cleared."

