#!/bin/sh

clear

if [ $# != 1 ]
then
    echo "Usage:"
    echo "$ publish.sh COMMENT_BETWEEN_QUOTES"
  exit 0
fi

echo "======================= git add *"
git add *
echo "======================= git commit -a -m " $1
git commit -a -m "$1"
echo "======================= git push origin master"
git push origin master
echo "======================= mkdocs gh-deploy"
mkdocs gh-deploy --force
echo "Done"

