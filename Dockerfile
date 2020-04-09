FROM tomcat:latest
MAINTAINER ranjith
ADD  devopsatmecs.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
