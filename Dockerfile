FROM gcr.io/liveramp-eng/hadoop-java-alpine:latest
ENV PROJECT_NAME=demo
ENV SERVER_MODULE_NAME="demo-0.0.1-SNAPSHOT"

COPY target/$SERVER_MODULE_NAME.jar .