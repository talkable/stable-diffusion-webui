#!/bin/sh -e

#rclone copy -vv models/ drive:models --drive-upload-cutoff 1000T --create-empty-src-dirs
#rclone copy -vv drive:models models/ --drive-upload-cutoff 1000T --create-empty-src-dirs
rclone mkdir drive:$(hostname | cut -d. -f1)
