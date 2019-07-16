FROM tfennelly/tomcat7:1.0

ADD target/petclinic.war /tomcat7/webapps/petclinic.war
