FROM node:20
COPY package.json .
COPY index.js .

RUN npm install
ENTRYPOINT ["node", "index.js"]
