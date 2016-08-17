#!/bin/bash
wget http://apache.mirrors.lucidnetworks.net/tomcat/tomcat-7/v7.0.70/bin/apache-tomcat-7.0.70.tar.gz
tar -xvzf apache-tomcat-7.0.70.tar.gz
cd apache-tomcat-7.0.70
cd bin
./startup.sh
echo "the Tom cat is up and running"
cd ..
cd webapps
wget http://mirrors.jenkins-ci.org/war-stable/latest/jenkins.war
echo "now open www.localhost:8080/jenkins" 
cat /root/.jenkins/secrets/initialAdminPassword
echo "Place this Passsword when Prompted"
echo " Sucessfully completed the installation and integration of jenkins with tomcat server"
echo "ThankYou" 
