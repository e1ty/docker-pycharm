@echo off
call scripts/env.bat
call scripts/compose.bat build
docker run --rm -v /c/Users/admin/Documents/docker-pycharm:/src dockerpycharm_web cp -r /usr/local/lib/python3.4/dist-packages /src
docker run --rm -v /c/Users/admin/Documents/docker-pycharm:/src dockerpycharm_web cp -r /usr/lib/python3.4 /src
echo
echo Unzip C:\Program Files (x86)\JetBrains\PyCharm 4.0.4\debug-eggs\pycharm-debug-py3k.egg to dist-packages