FROM tomcat:8.0
WORKDIR /home/devopsadmin
COPY . /springbootdemo/demospring-0.0.1-SNAPSHOT.jar  /usr/local/tomcat/webapps/
