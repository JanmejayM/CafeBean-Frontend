FROM node:18-alpine
WORKDIR /react-cafebean/
COPY public/ /react-cafebean/public
COPY src/ /react-cafebean/src
COPY package.json /react-cafebean/
RUN npm install
CMD ["npm", "start"]

