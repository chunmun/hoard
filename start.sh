#!/bin/bash
docker compose build
docker compose up -d

echo "Waiting for database to be healthy..."
while [ "$(docker inspect --format '{{.State.Health.Status}}' oracle-db)" != "healthy" ]; do
    sleep 1;
done

echo "Database is healthy and ready to accept connections."
