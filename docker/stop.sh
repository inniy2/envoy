#!/bin/bash
docker stop envoy

sleep 3

docker container ls -a
