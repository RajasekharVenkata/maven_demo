FROM tomcat:8.0.20-jre8
COPY target/gameoflife.war usr/tmp/tomcat/webapps/gameoflife.war
