#!/bin/bash

# replace your local dir
cd /home/redissyncer/redissyncer

#docker-compose stop
/usr/local/bin/docker-compose -f /home/redissyncer/redissyncer/docker-compose.yml kill
#docker-compose rm -f
