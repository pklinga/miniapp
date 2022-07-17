#!/bin/bash
git pull --no-edit
docker compose build
docker compose up -d
