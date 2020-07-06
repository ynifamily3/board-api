FROM node:12

WORKDIR /source
COPY . .

RUN npm install
RUN npm install -g nodemon
# CMD [ "nodemon", "-L", "app.js"]
CMD ["nodemon", "-L", "bin/www"]
