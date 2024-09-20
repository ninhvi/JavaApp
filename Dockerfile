# Sử dụng base image với Java 11
FROM openjdk:11-jdk-slim

# Đặt thư mục làm việc trong container
WORKDIR /app

# Sao chép Gradle build artifact vào container
COPY build/libs/JavaApp-0.0.1.jar app.jar

EXPOSE 8686

# Command để chạy ứng dụng
ENTRYPOINT ["java", "-jar", "app.jar"]
