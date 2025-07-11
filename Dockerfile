FROM node
WORKDIR /practicedocker/zopper

COPY . .
RUN npm install

EXPOSE 3000

CMD [ "npm","start" ]