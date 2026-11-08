FROM debian:trixie-slim
COPY server.jar /app/server.jar
WORKDIR /app
EXPOSE 25565
ENTRYPOINT ["java", "-Xmx2G", "-jar", "server.jar", "nogui"]
