FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY SoapClient-0.0.1-SNAPSHOT.jar /home/SoapClient-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/SoapClient-0.0.1-SNAPSHOT.jar"]
