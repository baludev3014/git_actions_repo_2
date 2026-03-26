FROM node:alpine3.23

WORKDIR /app

COPY package*.json .

COPY . .

CMD ["npm","run","server"]