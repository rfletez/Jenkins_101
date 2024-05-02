FROM node:alpine
COPY . /copiedFiles
WORKDIR /copiedFiles
CMD node app.js

FROM jenkins/agent:alpine-jdk11
USER root
RUN apk add python3
RUN apk add py3-pip
USER jenkins