#!/bin/bash
aws s3api put-bucket-policy --bucket $1 --policy file://$2
