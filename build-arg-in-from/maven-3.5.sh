#!/bin/sh -x
docker build --pull --tag dweomer/maven:3.5 --build-arg MAVEN_VERSION=3.5 .
docker run --rm -it dweomer/maven:3.5
