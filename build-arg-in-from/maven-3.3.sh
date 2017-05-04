#!/bin/sh -x
docker build --pull --tag dweomer/maven:3.3 --build-arg MAVEN_VERSION=3.3 .
docker run --rm -it dweomer/maven:3.3
