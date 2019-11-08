#!/bin/bash
_now=$(date +"%d_%m_%Y")
_file="/home/users/johndoe/blog_backup/backups/blog-backup-$_now.tar.gz"
tar -zcf "$_file" /home/johndoe/irok84/public_html/blog
chmod 600 "$_file"
