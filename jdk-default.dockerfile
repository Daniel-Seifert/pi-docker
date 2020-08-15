FROM balenalib/raspberrypi3-debian:latest

RUN apt-get update && apt-get install default-jdk -y