FROM node:10.7.0-alpine

ENV CHROME_BIN usr/bin/chromium-browser

RUN apk --no-cache upgrade && apk add --no-cache chromium