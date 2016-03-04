FROM ubuntu:14.40
MAINTAINER Teerapat Khunpech <ball@engineerball.com>

RUN apt-get update && apt-get install -y python-pip python-dev gcc phantomjs
RUN pip install robotframework pycrypto robotframework-sshlibrary robotframework-selenium2library
RUN apt-get clean && rm -rf \
    /var/lib/apt/lists/* \
    /tmp/* \
    /var/tmp/*
