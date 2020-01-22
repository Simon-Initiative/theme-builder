FROM node:8.9.0
WORKDIR /app
RUN npm install -g gulp


COPY package*.json /app/


RUN npm install
RUN npm install gulp --save-dev

COPY . . 

CMD ["gulp", "watch"]
