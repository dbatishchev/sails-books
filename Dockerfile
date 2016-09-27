FROM node:6.6.0

WORKDIR /sails

EXPOSE 1337

CMD ["npm", "start"]