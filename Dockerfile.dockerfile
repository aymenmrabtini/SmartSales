FROM openjdk:8
MAINTAINER aymen.com
COPY C:/Users/M.Mounir/.jenkins/workspace/SmartSales/dist/ss.war ss.war
ENTRYPOINT ["java","-jar","/ss.ear"]
