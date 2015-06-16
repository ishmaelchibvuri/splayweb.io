FROM node

ADD . /opt/web-ndeipi
WORKDIR /opt/web-ndeipi

RUN npm install

EXPOSE 8000

CMD ["node", "server.js", "8000", "0.0.0.0"]
