FROM node:8

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is use to ensure both package.json AND package-lock.json are copied
# where available (npm
#COPY package-*.json ./

RUN npm install
# If you are building code for production
# RUN my awesome npm ci --only=production

# Bundle app source
# COPY . .

EXPOSE 8080
CMD [ "npm", "start" ]
