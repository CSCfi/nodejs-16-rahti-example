FROM node:19-alpine
WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install --production

ENV HOME /tmp

COPY . .

EXPOSE 8080
CMD npm start
