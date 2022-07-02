FROM tomcat:8.0.20-jre8
COPY web/target/time-tracker-web*.war /usr/local/tomcat/webapps/time-tracker-web.war
