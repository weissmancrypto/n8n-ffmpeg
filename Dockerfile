FROM n8nio/n8n:latest

USER root
RUN apk update && \
    apk add --no-cache ffmpeg curl

USER node

