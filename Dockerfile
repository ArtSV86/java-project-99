FROM eclipse-temurin:21-jdk

ARG GRADLE_VERSION=8.5

WORKDIR .

COPY . .

RUN ./gradlew installDist

CMD ./build/install/app/bin/app

EXPOSE 8080