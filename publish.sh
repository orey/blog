#!/bin/bash

if [ $# != 1 ]
then
    echo "Usage:"
    echo "$ publish.sh [comments without quotes]"
  exit 0
fi

message=$@

echo "======================= git add *"
git add *
echo "======================= git commit -a -m " $1
git commit -a -m "$message"
echo "======================= git push origin master"
git push origin master
echo "======================= mkdocs gh-deploy"
mkdocs gh-deploy --force
echo "Done"

