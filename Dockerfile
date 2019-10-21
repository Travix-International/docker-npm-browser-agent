FROM node:dubnium-alpine

RUN apk --no-cache add git chromium firefox xwininfo xvfb dbus eudev ttf-freefont fluxbox procps
