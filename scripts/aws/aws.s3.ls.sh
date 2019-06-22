#!/bin/bash
#aws s3 ls
aws s3 ls s3://$1 --recursive --human-readable --summarize
