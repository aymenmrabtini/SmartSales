FROM docker.io/adoptopenjdk/openjdk8
MAINTAINER aymen.com
COPY C:/Users/M.Mounir/.jenkins/workspace/SmartSales/dist/ss.war /ss.ear
ENTRYPOINT ["java","-jar","/ss.ear"]
