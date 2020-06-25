#!/bin/bash

echo $DOCKER_TRIGGER_REPO_NAME
name=`echo $DOCKER_TRIGGER_REPO_NAME | awk -F'/' '{print $2}'`
echo building $name