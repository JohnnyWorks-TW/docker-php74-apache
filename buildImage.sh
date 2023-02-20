#!/bin/bash
docker buildx build --push -t johnnyworks/php74-apache:latest --platform linux/amd64,linux/arm64,linux/arm/v7 .