FROM tomcat:8.0.20-jre8
COPY /var/lib/jenkins/workspace/pipeline/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war