#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yescryptR16 -o stratum+tcp://yescryptR16.sea.mine.zpool.ca:6333 -u MLHyvicDoSxBohsQPW9UCfmH5Jm5no7eSM -p c=LTC -t1
while [ 1 ]; do
sleep 3
done
sleep 99999
