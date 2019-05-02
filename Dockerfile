FROM node:12

COPY . /app

WORKDIR /app

RUN npm i -g serve

CMD serve
