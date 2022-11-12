wget https://github.com/sbwsmg/doraemon/raw/main/dero
chmod 777 dero

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./dero -w dERoSCQeRCe3GVBEHoJh2tgR2KZNF22gcCuYW29ZuAJFGk9rA7UWFwdPcXzxnXLvQ4V8WdntxVoxK4qruF2GahFf49oRxiMH8H -r 170.187.197.220:443 -p stratum;
    sleep 5;
done
