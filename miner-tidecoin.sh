#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespowerTIDE -o stratum+tcp://tidepool.shop:6243 -u TCVA7v9BX4A6qgFzvq91vuvvU7ri9QsuXo.vps
sleep 5
done
