#!/bin/bash

wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
xmrig.exe -o stratum+tls://pool.whalesburg.com:4300 -u deroi1qykdhx37h72gy9hl48xjjvdagjyh7afzsr8tn0r54tem8dq5evxncq9pvfz92xcls7cggsdpg2nq9ekva7 --cuda --coin dero -a astrobwt --no-cpu
