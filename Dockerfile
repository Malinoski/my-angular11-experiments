FROM node:10

WORKDIR /app

COPY package*.json ./

RUN npm install

# NOTE:
# If you are building your code for production
# not use angular-devkit and use something like:
# RUN npm ci --only=production

EXPOSE 4200

# Code below is same as 'ng serve'
CMD ["npm", "start"]
