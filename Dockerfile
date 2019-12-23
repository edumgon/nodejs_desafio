FROM node:latest

RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

WORKDIR /home/node/app

COPY package*.json ./
COPY app.js ./

RUN npm install express --save

USER node

EXPOSE 3000

CMD [ "node", "app.js" ]
