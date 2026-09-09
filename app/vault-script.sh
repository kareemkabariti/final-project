#!/bin/bash

set -e

cd /home/abukok/Desktop/project1/app

echo "Starting application..."

docker compose up -d --build

echo "Application deployed successfully!"

