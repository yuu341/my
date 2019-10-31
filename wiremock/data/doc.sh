#!/bin/sh
docker port $(docker run -dP -v $PWD/stubs:/home/wiremock -e uid=$(id -u) rodolpheche/wiremock:2.14.0-alpine)
