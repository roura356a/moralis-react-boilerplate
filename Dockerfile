FROM node:16

COPY app /app

WORKDIR /app

RUN yarn install

CMD ["yarn", "start"]
