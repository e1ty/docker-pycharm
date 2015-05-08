# docker-pycharm

PyCharm + docker + remote debugging = :heart:

1. run `scripts/init.sh` - build image and copy all python libs from image to project folder
2. run `scripts/ip.sh` - add traffic forwarding from boot2docker vm to host
3. add remote debug configuration in PyCharm

![Configuration](pycharm-settings-1.png?raw=true)
![Configuration](pycharm-settings-2.png?raw=true)