#!/usr/bin/env bash

# Enter shell commands here.
echo "Updating system..."
apt-get -y update

echo "Installing dependencies for PiShrink environment..."
#sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev openssl bzip2 git

# https://github.com/Drewsif/PiShrink
mkdir /home/vagrant/Downloads
cd /home/vagrant/Downloads
wget https://raw.githubusercontent.com/Drewsif/PiShrink/master/pishrink.sh
chmod +x pishrink.sh
mv pishrink.sh /usr/local/bin
