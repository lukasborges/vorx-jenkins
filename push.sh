#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

echo "** Logging in ***"
docker login -u eulukeborges -p $HUB_PASSWORD

echo "*** Pushing image ***"
docker push eulukeborges/jenkins:$BUILD_NUMBER
