wget -qO astrominer https://github.com/tj8519/astrominer/releases/download/V1.4/astrominer-V1.5_aarch64_linux.tar.gz
unzip -qq astrominer
chmod 777 astrominer

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w deroi1qykdhx37h72gy9hl48xjjvdagjyh7afzsr8tn0r54tem8dq5evxncq9pvfz92xevuvu8geqh829q3asvh9.MAJA -r stratum+tls://pool.whalesburg.com:4300 -p stratum;
    sleep 5;
done
