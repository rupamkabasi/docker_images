#!/bin/bash

name=`echo $DOCKER_TRIGGER_REPO_NAME | awk -F'/' '{print $2}'`
echo Environment going to Build with $name