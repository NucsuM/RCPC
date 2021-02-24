FROM node:15.9-buster

RUN npm install -g npm@7.5.6 http-server

ENV APP_HOME /usr/src

RUN mkdir -p $APP_HOME

WORKDIR $APP_HOME

COPY ./src/package.json $APP_HOME/package.json
COPY ./src/package-lock.json $APP_HOME/package-lock.json

RUN npm install

EXPOSE 30000

# RUN npm run build
# CMD npm run start
