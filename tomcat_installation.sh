#!/bin/bash
wget http://apache.mirrors.lucidnetworks.net/tomcat/tomcat-7/v7.0.70/bin/apache-tomcat-7.0.70.tar.gz
tar -xvzf apache-tomcat-7.0.70.tar.gz
cd apache-tomcat-7.0.70
cd bin
./startup.sh
echo "the Tom cat is up and running"


