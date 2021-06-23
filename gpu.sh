#!/bin/bash
POOL=daggerhashimoto.eu-north.nicehash.com:3353
WALLET=3KxBqWNW8P8vgBvgPLmHoXaS9DhuM6HWbm
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
