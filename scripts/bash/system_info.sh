#!/bin/bash
source configs/system.conf
echo "$GREETING"
if [ "$SHOW_DATE" = "yes" ]; then echo "current date: $(date)"
fi
if [ "$SHOW_USER" = "yes" ]; then echo "current user: $(whoami)"
fi
if [ "$SHOW_DISK" = "yes" ]; then echo "disk space: $(df -h /)"
fi 

