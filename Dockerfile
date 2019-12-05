FROM node:12.13.1
WORKDIR /hastebin
COPY package.json /hastebin
RUN npm install
COPY . /hastebin
CMD ["npm", "start"]
