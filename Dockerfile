FROM tomcat:8.0.20-jre8
COPY target/gameoflife.war  home/ubuntu/tomcat/webapps/gameoflife.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
