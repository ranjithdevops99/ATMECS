FROM tomcat:latest
MAINTAINER ranjith

ADD  devopsatmecs.war /usr/local/tomcat/webapps/

docker build -t atmecswebserver .

docker run -it --rm -p 9090:8080 --name dockerwar atmecswebserver
