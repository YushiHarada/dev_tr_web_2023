FROM node:16.17.1-bullseye
WORKDIR /app
COPY app/ ./
RUN apt update \
    && yarn install
EXPOSE 5173
