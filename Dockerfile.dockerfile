FROM openjdk:8
EXPOSE 8080
ADD C:/Users/M.Mounir/.jenkins/workspace/SmartSales/dist/ss.war ss.war
ENTRYPOINT ["java","-jar","/ss.war"]
