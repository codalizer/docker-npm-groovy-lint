FROM node:lts-alpine

WORKDIR /usr/app

RUN npm install npm-groovy-lint

ENTRYPOINT ["npm-groovy-lint"]