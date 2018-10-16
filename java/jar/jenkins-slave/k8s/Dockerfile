FROM harbor.xxxx.com/pathway/springboot
MAINTAINER Lisen <lisen_@hotmail.com>

COPY build/libs/<APP_NAME>.jar /opt/app.jar
EXPOSE 20880
EXPOSE 8080
COPY app.sh /opt/app.sh
RUN chmod +x /opt/app.sh
ENTRYPOINT ["/opt/app.sh"]
