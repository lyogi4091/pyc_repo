FROM ubuntu:latest
MAINTAINER lingojuyogesh.kumar@ltts.com
RUN echo "Hello."
RUN apt-get update && apt-get install python -y
RUN echo "Docker is ready for .pyc experiment."
