#!/bin/bash
# https://github.com/nodesource/distributions
curl -sL https://rpm.nodesource.com/setup_12.x | bash -
yum install -y make gcc-c++ nodejs git
git clone https://github.com/ether/etherpad-lite /opt/etherpad-lite
chmod -R 777 /opt/etherpad-lite
yum clean all
