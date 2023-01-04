FROM node:12-alpine3.9

ENV NODE_ENV=production

WORKDIR /app

COPY ["<src>", "<dest>"]

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install --production

COPY . .

CMD ["node", "src/index.js"]