FROM node:20.16-slim

WORKDIR /app

ADD src /src/
ADD package.json /
ADD package-lock.json /

RUN npm install --ignore-scripts

CMD npm run docker:start
