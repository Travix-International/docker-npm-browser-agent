FROM alpine:3.14

RUN apk --no-cache add git chromium xwininfo xvfb dbus eudev ttf-freefont fluxbox procps nodejs npm
