FROM tomcat:8.0.20-jre8
COPY gameoflife-web/target/gameoflife.war /var/lib/jenkins/workspace/pipeline/gameoflife-web/src/main/webapp/gameoflife.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
