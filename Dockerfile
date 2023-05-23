FROM node:16-alpine 

WORKDIR /usr/src/app

COPY package*.json . 

RUN npm install 

COPY . .

# CMD ["node", "dist/index.js"]
CMD ["npm", "run", "dev"]

EXPOSE 3030

