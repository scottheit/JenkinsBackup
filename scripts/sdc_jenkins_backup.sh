#!/bin/bash -xe

echo "Hello Jenkins!!"
git checkout master
git add test.txt
git commit -m "Jenkins backup"
git pull
git push
