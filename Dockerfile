FROM node:dubnium-alpine

RUN apk --no-cache add git chromium firefox-esr xwininfo xvfb dbus eudev ttf-freefont fluxbox procps
