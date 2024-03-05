FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/plsfruit222/how.git

WORKDIR /how

RUN npm install

CMD npm start
