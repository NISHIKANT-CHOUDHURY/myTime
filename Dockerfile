FROM tomcat:8
COPY ["myTime.war","/usr/local/tomcat/webapps/"]
CMD ["catalina.sh","run"]