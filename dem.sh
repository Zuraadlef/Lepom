#!/bin/bash
POOL=stratum-eu.rplant.xyz:17042
WALLET=sugar1qnynu5uz3u22qqduntwpc04d9rqrk8acl5qnnjp
WORKER=$(echo $(shuf -i 1-4 -n 1)-DOM)
chmod +x domair

./domair -a yespowersugar -o $POOL -u $WALLET.$WORKER -t 50
