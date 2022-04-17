FROM node:17

RUN mkdir -p /home/app

COPY . /home/app

CMD [ "node", "/home/app/main.js" ]