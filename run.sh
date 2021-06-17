#!/bin/bash
. ~/.bashrc
bitcoind -regtest -daemon -fallbackfee=0.0001
bitcoind -regtest -datadir=/home/pi/regtest-nodes/alice -daemon
bitcoind -regtest -datadir=/home/pi/regtest-nodes/bob -daemon
