FROM node:12

WORKDIR /source
COPY package.json .
COPY package-lock.json .
RUN npm install
RUN npm install -g nodemon
COPY . .

# CMD [ "nodemon", "-L", "app.js"]
CMD ["nodemon", "-L", "bin/www"]
