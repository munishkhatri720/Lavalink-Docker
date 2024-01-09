FROM openjdk:17-jre-alpine


WORKDIR /home/Lavalink
COPY application.yml application.yml
RUN wget https://github.com/lavalink-devs/Lavalink/releases/download/3.7.8/Lavalink.jar -O Lavalink.jar
EXPOSE 2333
CMD ["java", "-jar", "Lavalink.jar"]