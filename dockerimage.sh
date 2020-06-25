!#/bin/bash

image = `echo $DOCKER_TRIGGER_REPO_NAME | awk -F'/' '{print $2}'`
echo building $image