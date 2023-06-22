#!/bin/bash

src_dir=/home/ubuntu/scripts
tgt_dir=/home/ubuntu/backup

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz
echo "$backup_file"
echo "taking backup at $curr_timestamp"

tar czf $backup_file $src_file ./*
echo "backup file"

