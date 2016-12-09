FROM node:alpine

RUN npm install -g witheve && mkdir /app
WORKDIR /app
COPY app ./

CMD eve --port 3000 ./app.eve