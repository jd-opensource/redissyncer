#!/bin/bash

# replace your local dir
cd /home/redissyncer/redissyncer

/usr/local/bin/docker-compose -f /home/redissyncer/redissyncer/docker-compose.yml kill
/usr/local/bin/docker-compose -f /home/redissyncer/redissyncer/docker-compose.yml rm -f
/usr/local/bin/docker-compose -f /home/redissyncer/redissyncer/docker-compose.yml up -d
