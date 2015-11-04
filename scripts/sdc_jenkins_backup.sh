#!/bin/bash -xe

pwd
cd $(dirname $0)
pwd
echo "Hello Jenkins!!"
git checkout master
git pull
git add ../test.txt
git commit -m "Jenkins backup"
git push
