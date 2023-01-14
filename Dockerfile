FROM tomcat:8.5.35-jre10

COPY target/mtitek-maven-war-samples*.war /usr/local/tomcat/webapps/mtitek-maven-war-samples.war

EXPOSE 8080

CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]

