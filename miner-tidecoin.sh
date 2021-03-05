#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespowerTIDE -o stratum+tcp://tidepool.shop:6243 -u TFLUXwkFWNuGESmLPgTEoXJqMPzTq2Xqvk
sleep 5
done
