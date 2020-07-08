FROM node:10.21.0-jessie

RUN mkdir /src
WORKDIR /src

COPY package.json ./
COPY yarn.lock ./
RUN yarn install && yarn add --dev ethereum-waffle && yarn add @openzeppelin/contracts -D

COPY . .
COPY docker_scripts .
RUN rm -rf docker_scripts

CMD ./compile.sh
