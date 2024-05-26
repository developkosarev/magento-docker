#!/bin/bash

# Sleep for 1 hours
sleep 1m

# Stop the Docker containers
docker compose -f docker-compose.yml -f docker-compose.dev.yml -f docker-compose.dev-kibana.yml stop "$@"