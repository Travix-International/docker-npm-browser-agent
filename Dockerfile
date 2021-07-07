FROM node:fermium-alpine3.13

RUN apk --no-cache add git chromium xwininfo xvfb dbus eudev ttf-freefont fluxbox procps
