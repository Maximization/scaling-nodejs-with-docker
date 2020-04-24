FROM node:12.15.0-buster

USER node
RUN mkdir /home/node/app
WORKDIR /home/node/app
COPY --chown=node:node package.json package-lock.json  ./
RUN npm ci
COPY --chown=node:node . .

CMD ["node", "index.js"]