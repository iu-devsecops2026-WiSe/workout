FROM node:26-alpine

WORKDIR /app

COPY docker/package.json .
COPY docker/server.js .
COPY www ./www

RUN npm install --omit=dev

EXPOSE 3000

CMD ["node", "server.js"]
