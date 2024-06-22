FROM tomcat
LABEL maintaineer address "nagu"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
