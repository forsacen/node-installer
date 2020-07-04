#!/bin/sh
wget -O node.tar.xz https://nodejs.org/dist/v12.18.2/node-v12.18.2-linux-x64.tar.xz
xz -d node.tar.xz
mkdir /opt/nodejs
tar -xvf node.tar --strip-components 1 -C /opt/nodejs
ln -s /opt/nodejs/bin/npm   /usr/local/bin/
ln -s /opt/nodejs/bin/node   /usr/local/bin/