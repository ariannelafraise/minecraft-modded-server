FROM amazoncorretto:25-alpine
WORKDIR /app
COPY server.jar /app/server.jar
EXPOSE 25565
WORKDIR /server
ENTRYPOINT ["java", "-Xmx6G", "-jar", "/app/server.jar", "nogui"]
