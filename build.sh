#!/bin/bash
yum --disableplugin=fastestmirror -y install make wget curl tar zip gzip gcc gcc-c++ net-tools tunctl openssl-devel
dir
cd /MyProgram
wget https://github.com/bambusoft/ntvl/releases/download/v1.0.0/bambusoft-ntvl-1.0.0.tar.gz
tar -zxvf bambusoft-ntvl-1.0.0.tar.gz
cd bambusoft-ntvl-1.0.0
make
tar -czvf ntvl.tar.gz *
curl -T ntvl.tar.gz -u yzcmjsn@gmail.com:0339109523 https://dav.box.com/dav/NTVL/centos1/
