#!/bin/bash
docker image build -t jenkin-controller:1.0.0 .
docker image tag jenkin-controller:1.0.0 asia-northeast1-docker.pkg.dev/phu-le-it/devops-repository/jenkin-controller:1.0.0
docker image push asia-northeast1-docker.pkg.dev/phu-le-it/devops-repository/jenkin-controller:1.0.0