FROM tomcat:8
COPY ["myTime.war","/usr/local/tomcat/webapps/"]
USER  1001
EXPOSE 8080
CMD ["catalina.sh","run"]
