FROM eclipse-temurin:17-jre

WORKDIR /app

COPY lavalink.jar lavalink.jar
COPY application.yml application.yml

ENV JAVA_OPTS="-Xms128M -Xmx384M"

CMD java $JAVA_OPTS -jar lavalink.jar