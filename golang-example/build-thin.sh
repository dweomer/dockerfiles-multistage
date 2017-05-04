#!/bin/sh -x
docker build --tag dweomer/golang-example:thin --file Dockerfile.multistage .
