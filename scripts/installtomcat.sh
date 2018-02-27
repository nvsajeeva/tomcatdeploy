#!/bin/bash


JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export $JAVA_HOME
rm -rf /usr/local/tomcat7/webapps/hello/
mkdir -p /usr/local/tomcat7/webapps/hello/WEB-INF/classes/
rm -rf /usr/local/tomcat7/webapps/hello/WEB-INF/classes/HelloWorld.java
