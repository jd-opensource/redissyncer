#!/bin/bash

docker-compose kill
docker-compose rm -f
docker-compose up -d
