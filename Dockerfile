FROM node:alpine

WORKDIR /usr/project1

COPY ./package.json ./
RUN npm install
COPY ./ ./

CMD ["npm","start"]
