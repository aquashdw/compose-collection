#!/usr/bin/env bash

# All containers have volumes mounted at DOCKER_VOLUME_ROOT
export DOCKER_VOLUME_ROOT="$HOME/docker-volumes"

# Redis
export REDIS_SYSTEMPASS="systempass"

# RabbitMQ
export RABBIT_USER="user"
export RABBIT_PASS="password"

# MySQL
export MYSQL_DB_PASSWORD="password"  # root password

# PostgreSQL
export POSTGRES_DB_PASSWORD="password"  # postgres password

# Mongo
export MONGO_DB_USERNAME="user"
export MONGO_DB_PASSWORD="password"
