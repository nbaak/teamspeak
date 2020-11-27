#!/bin/bash

docker pull teamspeak
docker-compose stop
docker-compose rm teamspeak
docker-compose up -d
