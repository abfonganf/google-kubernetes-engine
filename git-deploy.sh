#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "Welcome to abfongang Stack GCP with GKE"

echo "Pushing to Github Repository"
git push
