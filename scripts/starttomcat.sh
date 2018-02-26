#!/bin/bash

sh /usr/local/tomcat7/bin/startup.sh
cd /usr/local/tomcat7/webapps/hello/WEB-INF/classes/
javac -cp /usr/local/tomcat7/lib/servlet-api.jar HelloWorld.java
/usr/local/tomcat7/bin/shutdown.sh
sh /usr/local/tomcat7/bin/startup.sh
