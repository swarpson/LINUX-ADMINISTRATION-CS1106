#!/bin/bash
tar -cvf /var/log/archive.tar /var/log
gzip /var/log/archive.tar
ls /var/log/archive.tar.gz

