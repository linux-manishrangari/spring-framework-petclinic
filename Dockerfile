FROM tomcat:9.0.26-jdk11-openjdk-slim
MAINTAINER Manish Rangari <manish.rangari@niceactimize.com>
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war 
