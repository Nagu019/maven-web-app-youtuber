FROM tomcat:8-jre-8
LABEL maintaineer address "nagendra"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080
