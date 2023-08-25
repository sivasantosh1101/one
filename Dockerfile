FROM tomcat:8.0
EXPOSE 8081
ADD /var/lib/jenkins/workspace/int/target/myweb-8.4.6.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps
ENTRYPOINT ["catalina.sh","run"]
