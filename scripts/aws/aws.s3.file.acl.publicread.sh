#!/bin/bash
aws s3api put-object-acl --bucket $1 --key $2 --acl public-read
