#!/bin/bash

#Do not change it
MYSQLDUMP="/usr/bin/mysqldump"
BACKUPER="/root/backuper"
BACKUP_DIR="/backups"
mkdir -p $BACKUP_DIR
#Do not change it

#Project One
PROJECT="project-one"
DATABASE="default"
MYSQL_ARGS="--defaults-extra-file=$BACKUPER/$PROJECT.cnf"

$MYSQLDUMP $MYSQL_ARGS $DATABASE > $BACKUP_DIR/${PROJECT}_${DATABASE}.sql
#Project One

#Project Two
PROJECT="project-one"
DATABASE="default"
MYSQL_ARGS="--defaults-extra-file=$BACKUPER/$PROJECT.cnf"

$MYSQLDUMP $MYSQL_ARGS $DATABASE > $BACKUP_DIR/${PROJECT}_${DATABASE}.sql
#Project Two