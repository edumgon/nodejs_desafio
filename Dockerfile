FROM node:latest

RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

WORKDIR /home/node/app

#COPY package*.json ./

RUN npm install

#COPY . .

#COPY --chown=node:node . .

#expressjs
RUN mkdir myapp
RUN cd myapp
RUN npm init && entry point: (index.js)
RUN npm install express --save

USER node

EXPOSE 8080

CMD [ "node", "app.js" ]
