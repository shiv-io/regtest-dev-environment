#!/bin/bash
. ~/regtest-dev-environment/aliases.sh

bitcoin-cli -regtest stop
alice-cli stop
bob-cli stop
