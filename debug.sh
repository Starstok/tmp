#!/bin/bash

rm -rf ./root
#tar -zxvf root.tar.gz
#cd ./root/pi_config
unzip  smart-core-2d.zip
chmod -R 775  root
cd ./root/board_config
cp ../lib/* /lib/
killall smart-core && ./smart-core
