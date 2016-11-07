FROM mhart/alpine-node

ADD ./package.json ./

RUN npm i

ADD ./app.js ./

EXPOSE 9000

CMD ["node", "./app.js"]
