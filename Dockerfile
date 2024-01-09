FROM openjdk:17-jre-alpine


WORKDIR /app
COPY application.yml application.yml
RUN wget https://github.com/Frederikam/Lavalink/releases/download/3.3.2/Lavalink.jar -O Lavalink.jar
EXPOSE 2333
CMD ["java", "-jar", "Lavalink.jar"]