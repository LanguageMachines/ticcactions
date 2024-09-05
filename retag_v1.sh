#! /bin/sh
git push origin --delete v1
git tag -d v1
git tag -a v1 -m "retag v1"
git push origin v1
