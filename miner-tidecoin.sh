#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespowertide -o stratum+tcp://tidepool.shop:6243 -u TN1GS9hiexnFq75LkfGpp7gScAwPfmhGUB 
sleep 5
done
