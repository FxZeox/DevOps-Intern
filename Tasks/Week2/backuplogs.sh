#!/bin/bash

SOURCE="/home/usman/Desktop/DevOps-Intern/Tasks/Week2"
DEST="/home/usman/Desktop/DevOps-Intern/Tasks/Backups"
DATE=$(date +%Y-%m-%d)
BACKUP_DIR="$DEST/backup-$DATE"
LOGFILE="$DEST/backup.log"

mkdir -p "$DEST"

{
  echo "Backup started at: $(date)"
  echo "Source: $SOURCE"
  echo "Destination: $BACKUP_DIR"

  # Copy source folder to backup folder
  cp -a "$SOURCE" "$BACKUP_DIR"
  STATUS=$?

  if [ $STATUS -eq 0 ]; then
    echo "Status:Backup created successfully "
  else
    echo "Status:Backup failed (exit code $STATUS)"
  fi

  echo "Backup finished at: $(date)"
  echo
} >> "$LOGFILE" 2>&1

