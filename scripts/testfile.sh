#!/bin/sh

DIR=$(dirname "$0")

echo $DIR

read -erp "Push gh-pages to origin? (y/n): " doPushToRemote

if [[ "$doPushToRemote" == "y" ]]
then
    echo "Pushing to remote..."
    cd public && git push origin gh-pages
fi
