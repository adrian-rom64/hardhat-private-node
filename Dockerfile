FROM node:16.15.1-alpine

WORKDIR /app

RUN yarn add hardhat@2.9.9

COPY hardhat.config.js .

EXPOSE 8545

CMD [ "npx", "hardhat", "node" ]
