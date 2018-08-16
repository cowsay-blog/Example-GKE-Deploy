FROM node:8-alpine

WORKDIR ${HOME}

COPY package.json .
RUN npm i

COPY src ./src

CMD [ "npm", "start" ]