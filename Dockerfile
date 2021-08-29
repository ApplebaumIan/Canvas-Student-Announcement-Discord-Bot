FROM node:latest as build
WORKDIR /app
COPY . /app
#RUN apk add --update npm
RUN npm install
CMD ["node", "bot.js"]

