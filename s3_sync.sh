#!/bin/sh -e

BUCKET_NAME=talkable-sd-models/
FOLDER_TO_SYNC=models/

aws s3 sync s3://$BUCKET_NAME $FOLDER_TO_SYNC --include "*"
aws s3 sync $FOLDER_TO_SYNC s3://$BUCKET_NAME --include "*"
