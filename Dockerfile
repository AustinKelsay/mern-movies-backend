FROM node:latest

WORKDIR /app

COPY package.json /app

RUN npm i

COPY . /usr/src/app

CMD ["npm", "start"]