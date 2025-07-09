# Necesitamos un build stage para autenticarnos
FROM alpine AS auth
ARG DOCKER_USERNAME
ARG DOCKER_PASSWORD
RUN apk add --no-cache docker-cli
RUN echo ${DOCKER_PASSWORD} | docker login -u ${DOCKER_USERNAME} --password-stdin

# Ahora pull la imagen
FROM devlikeapro/waha-plus:latest

# Variables de entorno
ENV DOCKER_USERNAME=${DOCKER_USERNAME}
ENV DOCKER_PASSWORD=${DOCKER_PASSWORD}
