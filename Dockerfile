FROM node:20.16-slim

WORKDIR /app

COPY src /src/
COPY package.json /
COPY package-lock.json /

RUN npm install --ignore-scripts

CMD npm run docker:start
