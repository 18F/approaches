FROM node:18

WORKDIR /src

COPY package.json .
COPY package-lock.json .

RUN npm ci

CMD npm run start
