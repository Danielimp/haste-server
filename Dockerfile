FROM node:alpine
WORKDIR /hastebin
COPY package.json /hastebin
RUN npm install
COPY . /hastebin
CMD ["npm", "start"]
