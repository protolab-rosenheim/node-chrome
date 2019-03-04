FROM node:10.15.2-alpine

ENV CHROME_BIN usr/bin/chromium-browser

RUN apk --no-cache upgrade && apk add --no-cache chromium