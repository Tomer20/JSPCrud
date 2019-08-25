FROM maven:3.6.1-jdk-8 as maven

FROM jenkins/jenkins:lts

COPY --from=maven /usr/share/maven /usr/share/maven

ENV MAVEN_HOME /usr/share/maven
ENV MAVEN_CONFIG /var/jenkins_home/.m2
ENV PATH $PATH:/usr/share/maven/bin