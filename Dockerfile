FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "server.js"]
#
#docker build . -t mayra/express
#docker run --name express -d -p 3002:80 mayra/express:latest