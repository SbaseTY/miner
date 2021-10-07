#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a nist5 -o stratum+tcp://tidepool.shop:3833 -u oR3NLqHyWWP9xvYuB9Vcdm94CN3qGYuWXX 
sleep 5
done
