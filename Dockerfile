FROM node:lts-alpine3.20
WORKDIR /app
COPY . . 
RUN npm install
CMD ["npm", "start"]