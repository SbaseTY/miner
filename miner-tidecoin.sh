#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespowerTIDE -o stratum+tcp://tidepool.shop:6243 -u TFuqaDEeWPGhrHRYyNZo9UG4C56UxmkbXg.2cpu
sleep 5
done
