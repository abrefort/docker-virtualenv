FROM python:3.6
RUN apt-get update && \
    apt-get install virtualenv && \
    apt-get clean
