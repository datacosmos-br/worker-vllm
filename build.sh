#!/bin/bash

docker buildx build --platform linux/amd64 -t berpj/worker-vllm:latest --push .