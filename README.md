# docker-pycharm

PyCharm + docker + remote debugging = :heart:

1. run `scripts/init.sh` - build image and copy all python libs from image to project folder
2. run `scripts/ip.sh` - add traffic forwarding from boot2docker vm to host
3. add remote debug configuration in PyCharm

![Remote debug configuration](pycharm-settings-add-remote-debug.png?raw=true)
![Edit path mappings](pycharm-settings-path-map.png?raw=true)
![Add external tool before launch](pycharm-settings-before-launch.png?raw=true)