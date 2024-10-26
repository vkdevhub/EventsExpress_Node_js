FROM node

WORKDIR /app

ADD src /src/
ADD package.json /
ADD package-lock.json /

RUN npm install

CMD npm run docker:start
