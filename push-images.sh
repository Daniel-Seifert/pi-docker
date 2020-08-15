#!/bin/bash

docker build . -f jdk-default.dockerfile -t dseifert/rpi-default-jdk:latest && docker push dseifert/rpi-default-jdk:latest
docker build . -f python3.dockerfile -t dseifert/rpi-python3:latest && docker push dseifert/rpi-python3:latest