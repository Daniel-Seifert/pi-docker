FROM balenalib/raspberrypi3-debian:latest

RUN apt-get update && apt-get install python3-pip -y