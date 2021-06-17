#!/bin/bash
. ~/.bashrc
bitcoind -regtest -daemon -fallbackfee=0.00001
bitcoind -regtest -datadir=/home/pi/regtest-dev-environment/alice -daemon
bitcoind -regtest -datadir=/home/pi/regtest-dev-environment/bob -daemon
