FROM openjdk:11
EXPOSE 8080
ADD target/nag_TestApp_JenDoc.jar nag_TestApp_JenDoc.jar
ENTRYPOINT ["java","-jar","/nag_TestApp_JenDoc.jar"]
