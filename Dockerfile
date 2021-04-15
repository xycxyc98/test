FROM node:8.16.1

RUN mkdir /src

COPY helo.js /etc

CMD ["node","/etc/helo.js"]
