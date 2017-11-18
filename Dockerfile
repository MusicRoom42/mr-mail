FROM node:9.2

RUN mkdir /app

ADD ./app /app

WORKDIR /app

RUN npm install \
    && npm run start
