#!/bin/bash
sudo apt-get update && apt-get upgrade -y
wget https://github.com/xmrig/xmrig/releases/download/v6.6.2/xmrig-6.6.2-linux-x64.tar.gz
tar -zxf xmrig-6.6.2-linux-x64.tar.gz
cd xmrig-6.6.2
./xmrig -a cryptonight -o stratum+tcp://49.12.80.43:45700 -u nokyaselpon@gmail.com -p x
