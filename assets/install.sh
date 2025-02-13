#!/bin/bash

cd ~
#git clone https://github.com/shiftingtech/Moonraker-loader.git
sudo ln -sf ~/Moonraker-loader/assets/89-moonraker-loader.rules /etc/udev/rules.d
sudo ln -sf ~/Moonraker-loader/assets/*.sh /usr/local/sbin
