#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespowerTIDE -o stratum+tcps://stratum-eu.rplant.xyz:17059 -u TFuqaDEeWPGhrHRYyNZo9UG4C56UxmkbXg.a1
sleep 5
done
