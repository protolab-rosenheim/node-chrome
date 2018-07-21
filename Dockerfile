FROM node:10.7.0-alpine

RUN apk --no-cache upgrade && apk add --no-cache chromium