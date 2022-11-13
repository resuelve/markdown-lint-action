FROM node:16-alpine

WORKDIR /app

COPY package.json .
COPY package-lock.json .

RUN npm install

ENV PATH /app/node_modules/.bin:$PATH

ENTRYPOINT ["markdownlint-cli2", "**/*.md"]
