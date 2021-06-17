#!/bin/bash
. ~/.bashrc
alias alice-cli="bc -regtest -rpcuser=YOUR_USER -rpcpassword=YOUR_PASSWORD -rpcport=9334 -datadir=/home/pi/regtest-dev-environment/alice"
alias bob-cli="bc -regtest -rpcuser=YOUR_USER -rpcpassword=YOUR_PASSWORD -rpcport=9333 -datadir=/home/pi/regtest-dev-environment/bob"
