
FROM node:lts-alpine3.19


WORKDIR /app

ADD . /app

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "dev"]