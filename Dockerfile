FROM maven:3.8.5-openjdk-11-slim

WORKDIR /app

COPY . .

#CMD ["mvn", "clean", "install"]
