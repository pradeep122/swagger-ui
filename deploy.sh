#!/bin/bash -vx
aws s3 sync dist/ s3://signware-docs/ --acl=public-read --delete