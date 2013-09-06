#!/bin/bash
apt-get update && apt-get install -y git-core gitosis git
git clone https://github.com/Sudoplays/speedtest-cli.git && clear
./speedtest-cli/speedtest_cli.py --share
