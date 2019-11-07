#!/bin/bash
_now=$(date +"%m_%d_%Y")
_file="/home/users/johndoe/blog_backup/backups/blog-backup-$_now.tar.gz"
tar -zcvf "$_file" /home/johndoe/irok84/public_html/blog
chmod 600 "$_file"
