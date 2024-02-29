FROM openjdk:17-slim AS dev
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN javac src/*.java
CMD sh run.sh
