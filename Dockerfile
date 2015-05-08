FROM ubuntu:trusty
ADD . /src
WORKDIR /src
RUN apt-get update && apt-get install -y python3-pip && apt-get clean && pip3 install -r requirements.txt