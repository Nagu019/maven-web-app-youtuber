FROM tomcat:8-jre8
LABEL maintaineer address "sai"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
