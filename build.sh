#!/bin/bash

docker build -t anveo/crashplan:pro . && \
docker push anveo/crashplan:pro
