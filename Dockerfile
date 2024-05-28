FROM node:lts-alpine3.20
WORKDIR /app
COPY . . 
RUN node index.js
CMD ["npm", "node"]