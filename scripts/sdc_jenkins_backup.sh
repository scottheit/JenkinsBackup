#!/bin/bash -xe

cd $JENKINS_HOME
echo "Hello Jenkins!!"
git checkout master
git pull --rebase
git add test.txt
git commit -m "Jenkins backup"
git push
