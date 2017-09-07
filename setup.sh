#!/bin/bash
yum install -y epel-release
# Because EPEL broke nodejs package
# See https://bugs.centos.org/view.php?id=13669&nbn=1
yum install -y https://kojipkgs.fedoraproject.org//packages/http-parser/2.7.1/3.el7/x86_64/http-parser-2.7.1-3.el7.x86_64.rpm
yum install -y make gcc-c++ nodejs git
cd /opt
git clone https://github.com/ether/etherpad-lite
chmod -R 777 /opt/etherpad-lite
yum clean all
