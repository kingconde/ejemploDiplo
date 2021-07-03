FROM bitnami/tomcat:9.0
COPY target/servertrfc-1.0-SNAPSHOT.war /opt/bitnami/tomcat/webapps_default

