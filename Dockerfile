FROM tomcat:8-jre8-alpine

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/SocialHubWeek44-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/SocialHubWeek44-0.0.1-SNAPSHOT.war

CMD ["catalina.sh", "run"]
