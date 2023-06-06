EXPOSE 8080
COPY . /app-node
RUN npm i
ENTRYPOINT npm start