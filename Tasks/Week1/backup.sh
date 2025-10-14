#!/bin/bash
SOURCE="/home/usman/Desktop/DevOps/Tasks"
DEST="/home/usman/Desktop/DevOps/AWS"
DATE=$(date +%Y-%m-%d)

mkdir -p $DEST
tar -czf $DEST/backup-$DATE.tar.gz $SOURCE

echo "Backup created successfully at $DEST/backup-$DATE.tar.gz"

