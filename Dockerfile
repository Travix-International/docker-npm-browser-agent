FROM node:erbium-alpine3.12

RUN apk --no-cache add git chromium xwininfo xvfb dbus eudev ttf-freefont fluxbox procps
