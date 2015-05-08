#!/usr/bin/env bash

docker-compose build
docker run --rm -v `pwd`:/src docker_web cp -r /usr/local/lib/python3.4/dist-packages /src
docker run --rm -v `pwd`:/src docker_web cp -r /usr/lib/python3.4 /src
unzip /Applications/PyCharm\ 4.5\ EAP.app/Contents/debug-eggs/pycharm-debug-py3k.egg -d dist-packages/