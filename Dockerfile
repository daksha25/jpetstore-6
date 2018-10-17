FROM tomcat:9.0
RUN mkdir /usr/local/tomcat/webapps/myapp
COPY /target/jpetstore.war /usr/local/tomcat/webapps/myapp/
EXPOSE 8082
