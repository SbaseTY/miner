#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a nist5 -o stratum+tcp://tidepool.shop -u TN1GS9hiexnFq75LkfGpp7gScAwPfmhGUB 
sleep 5
done
