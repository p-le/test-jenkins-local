#!/bin/bash
docker container run --rm -it \
    -p 8080:8080 \
    -p 50000:50000 \
    -v jenkins_home:/var/jenkins_home \
    --env JENKINS_ADMIN_ID=admin \
    --env JENKINS_ADMIN_PASSWORD=admin \
    --name jenkins-master \
    jenkins-master:1.0