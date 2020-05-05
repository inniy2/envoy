#!/bin/bash

docker run --rm --name  envoy -d -p 9901:9901 -p 10000:10000 -p 10001:10001 envoy:v1

docker container ls -a
