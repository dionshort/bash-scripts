#!/bin/bash
# A script to check the health of the system

echo '======================================================'
echo '            SYSTEM HEALTH CHECK REPORT                '
echo '======================================================'
echo 'Date/Time:   '$(date)
echo '------------------------------------------------------'
echo 'DISK USAGE'
df -h
echo ''
echo 'MEMORY'
free -h
echo ''
echo 'TOP 5 PROCESSES (by CPU usage)'
ps aux --sort=-%cpu | head -n 6
echo ''
echo '------------------------------------------------------'
echo 'Health check complete.'
echo '======================================================'
