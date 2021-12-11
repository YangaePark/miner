#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespowertide -o stratum+tcp://asia.tidepool.shop:6243 -u TPqUcquPvtCNyc5wfBbCDPuxwPiWe76NgT -p c=TDC 
sleep 5
done
