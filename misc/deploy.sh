#!/bin/bash
# vim: set expandtab sw=4 ts=4 :

docker login -u "${DOCKER_USERNAME}" -p "${DOCKER_PASSWORD}"
docker tag image silviof/matrix-riot-docker
docker push silviof/matrix-riot-docker
