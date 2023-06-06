FROM node:latest
COPY . /app-node
RUN npm install
ENTRYPOINT npm start