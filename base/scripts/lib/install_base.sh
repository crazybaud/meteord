#!/bin/bash
set -e
apt-get update -y
apt-get install -y curl bzip2 build-essential g++ python git
# nelio: to allow bower in root
echo '{ "allow_root": true }' > /root/.bowerrc
