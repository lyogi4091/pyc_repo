FROM ubuntu:latest
MAINTAINER lingojuyogesh.kumar@ltts.com
RUN echo "Hello."
RUN apt-get update && apt-get install -y \
	python3.7
VOLUME /opt
WORKDIR /opt
