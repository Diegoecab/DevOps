#!/bin/bash
aws s3 website s3://licjazmincabrera-preprod/ --index-document index.html --error-document index.html
#http://licjazmincabrera-preprod.s3-website-us-east-1.amazonaws.com/
