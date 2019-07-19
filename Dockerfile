FROM ubuntu:latest
MAINTAINER lingojuyogesh.kumar@ltts.com
RUN apt-get update && apt-get install -y \
	python3.7 
RUN echo "Docker is ready for .pyc experiment." 
