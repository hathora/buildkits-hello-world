FROM node:16

WORKDIR /app

ARG APP_SECRET
ENV APP_SECRET=${APP_SECRET}

COPY . .
RUN npm install
RUN npx tsc

CMD ["node", "server.mjs"]

