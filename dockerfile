FROM node:latest
COPY . /app-node
RUN npm i
ENTRYPOINT npm start