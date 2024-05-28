FROM node:lts-alpine3.20
WORKDIR /app
COPY package*.json ./ 
RUN mkdir -p C:\Users\lookf\OneDrive\Documents\GitHub\servertest && chown -R node:node C:\Users\lookf\OneDrive\Documents\GitHub\servertest
WORKDIR C:\Users\lookf\OneDrive\Documents\GitHub\servertest\index.js
USER node
RUN npm install
EXPOSE 8080
CMD ["npm", "node", "index.js"]