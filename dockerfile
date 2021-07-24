FROM tomcat:8.0-alpine
LABEL maintainer="raj22khajana@gmail.com"

ADD Target/mywebapp.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
