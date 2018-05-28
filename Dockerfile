FROM java:8

MAINTAINER  ZXing hi.zxing@gmail.com

ADD target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]
