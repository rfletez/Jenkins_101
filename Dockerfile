FROM node:alpine
COPY . /copiedFiles
WORKDIR /copiedFiles
CMD node app.js