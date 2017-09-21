#!/bin/bash

aws s3 sync . s3://adfxml.info/ \
    --exclude ".git/*" --exclude "sync.sh" \
    --acl public-read
