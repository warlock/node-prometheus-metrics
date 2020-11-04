FROM node:latest
RUN mkdir /app
WORKDIR /app
COPY ./ /app

RUN npm install
ENTRYPOINT ["node", "src/main.js"]

EXPOSE 8081