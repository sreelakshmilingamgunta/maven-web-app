FROM ubuntu



EXPOSE 8000
WORKDIR /app
COPY target/maven-web-app.war /app
