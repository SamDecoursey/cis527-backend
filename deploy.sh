#!/bin/bash
cd /var/www/cis527charlie/cis527-backend || exit 1
/usr/bin/git reset --hard
/usr/bin/git clean -fd
/usr/bin/git pull origin main
