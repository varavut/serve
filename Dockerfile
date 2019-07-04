FROM node:10-alpine

WORKDIR /usr/src/app

RUN npm install serve -g

CMD [ "serve", "-s", "." ]