FROM ubuntu:latest
MAINTAINER lingojuyogesh.kumar@ltts.com
RUN echo "Hello."
RUN apt-get update && apt-get install python3.7 -y
RUN echo "Docker is ready for .pyc experiment."
VOLUME /opt
WORKDIR /opt

