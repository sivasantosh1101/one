FROM tomcat:8.0
EXPOSE 8081
ADD /target/*.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps
ENTRYPOINT ["catalina.sh","run"]
