FROM node:latest as build
WORKDIR /app
COPY . /app
# RUN apk add --update npm
RUN npm update && npm install
VOLUME /app/commands/db/
CMD ["node","bot.js"]

