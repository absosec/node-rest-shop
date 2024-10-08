FROM node:22-slim
WORKDIR /opt/node-todo-app
COPY . .
RUN npm install
CMD ["node", "server.js"]