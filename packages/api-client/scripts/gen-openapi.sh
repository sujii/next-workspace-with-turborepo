#!/usr/bin/env bash
set -ex

docker-compose run --rm openapi-generator-cli
docker-compose run --rm sed-date-array
docker-compose run --rm sed-delete-develop-api
