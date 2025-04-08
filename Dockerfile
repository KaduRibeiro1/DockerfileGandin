FROM node:latest

WORKDIR /srv/www/

RUN git clone https://github.com/BandTec/web-data-viz.git

WORKDIR /srv/www/web-data-viz/

RUN npm install

CMD [ "npm", "start" ]

EXPOSE 3333