#!/bin/bash

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker container prune
docker network prune
docker volume prune

