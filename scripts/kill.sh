#!/usr/bin/env sh

aws s3 cp . s3://${BUCKET-NAME} --acl public-read
