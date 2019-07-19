FROM ubuntu:latest
MAINTAINER lingojuyogesh.kumar@ltts.com\
RUN echo "hello"
RUN apt-get update && apt-get install -y \
	python3.7
