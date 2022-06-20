FROM node:16
WORKDIR /app

COPY [".npmrc","package.json", "package-lock.json*", "./"]

RUN npm install --production

COPY . .

CMD npm start
