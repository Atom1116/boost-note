#! /bin/bash
MESSAGE=`date`

git pull origin master
git add -A
git commit -m "commit at $MESSAGE"
git push origin master