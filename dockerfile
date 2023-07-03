FROM node:alpine

WORKDIR /home/ubuntu

COPY ./ ./

RUN npm install

CMD ["npm", "start"]
