#!/bin/bash

sudo yum install java-1.8.0
sudo yum remove java-1.7.0-openjdk
sudo yum install java-1.8.0-openjdk-devel.x86_64
cd /opt
wget http://www-eu.apache.org/dist/tomcat/tomcat-7/v7.0.85/bin/apache-tomcat-7.0.85.tar.gz
tar -xvf apache-tomcat-7.0.85.tar.gz
mv apache-tomcat-7.0.85 /usr/local/tomcat7
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export $JAVA_HOME
mkdir -p /usr/local/tomcat7/webapps/hello/WEB-INF/classes/
