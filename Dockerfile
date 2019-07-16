FROM tfennelly/tomcat7:latest

ADD target/petclinic.war /tomcat7/webapps/petclinic.war
