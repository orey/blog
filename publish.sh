#!/bin/sh

clear

if [ $# != 1 ]
then
    echo "Usage:"
    echo "$ publish.sh COMMENT_BETWEEN_QUOTES"
  exit 0
fi

git add *
git commit -a -m $1
git push origin master
mkdocs gh-deploy

