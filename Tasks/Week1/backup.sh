#!/bin/bash
SOURCE="/home/usman/Desktop/DevOps-Intern/Tasks"
DEST="/home/usman/Desktop/DevOps-Intern/AWS"

tar -czf $DEST/backup.tar.gz $SOURCE

echo "Backup created successfully at $DEST/backup.tar.gz"

