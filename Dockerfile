FROM tomcat:10

WORKDIR /usr/local/tomcat/webapps

ADD DimMoneyAppRM551763.war .

EXPOSE 8080/tcp
EXPOSE 8080/udp