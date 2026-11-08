FROM amazoncorretto:25-alpine
WORKDIR /app
COPY server.jar /app/server.jar
EXPOSE 25565
ENTRYPOINT ["java", "-Xmx2G", "-jar", "server.jar", "nogui"]
