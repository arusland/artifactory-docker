#!/bin/bash

docker run --name artifactory -d --restart=always -v /data/artifactory:/var/opt/jfrog/artifactory -p 8081:8081 docker.bintray.io/jfrog/artifactory-oss:latest

