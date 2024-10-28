FROM node:20

COPY . /src/

WORKDIR src

RUN npm install

CMD npm run start