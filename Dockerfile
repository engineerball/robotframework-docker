FROM ubuntu:latest
MAINTAINER Teerapat Khunpech <ball@engineerball.com>

RUN apt-get update
RUN apt-get install -y python-pip python-dev gcc phantomjs
RUN pip install robotframework
RUN pip install pycrypto
RUN pip install robotframework-sshlibrary
RUN pip install robotframework-selenium2library
