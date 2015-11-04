#!/bin/bash -xe

echo "Hello Jenkins!!"
git checkout master
git pull
git add ../../test.txt
git commit -m "Jenkins backup"
git push
