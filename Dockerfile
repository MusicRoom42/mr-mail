FROM node:9.2

ENV TARGET /app

RUN mkdir ${TARGET}

WORKDIR ${TARGET}

ADD ./app .

RUN npm install

ENTRYPOINT [ "npm", "run", "start" ]