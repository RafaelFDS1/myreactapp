FROM node:lts-alpine3.18
COPY . /app-node
RUN cd /app-node
RUN npm install
ENTRYPOINT npm start