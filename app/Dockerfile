FROM tomcat:7

WORKDIR /usr/local/tomcat/

RUN rm -rf webapps/*

ADD tomcat/root webapps/ROOT

ADD tomcat/tomcat-users.xml conf/tomcat-users.xml
