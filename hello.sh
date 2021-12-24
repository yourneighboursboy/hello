#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o pool.minexmr.com:443 -u 48EyAVU5Re6GNkGP9HS5tkTQx751JhHP2dj2iXbYARudBUypkZqfWUgaehA9Hft55GicgbFBr4jgAXVQuJq6mF7Y1nSu2Wj  -k  --tls
pause
while [ 1 ]; do
sleep 3
done
sleep 999
