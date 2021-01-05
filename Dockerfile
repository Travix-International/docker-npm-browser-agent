FROM node:erbium-alpine

RUN apk --no-cache add git chromium xwininfo xvfb dbus eudev ttf-freefont fluxbox procps
