# specify the node base image with your desired version node:<version>
FROM node

# Create app directory
WORKDIR /usr/src/app
COPY . .

# Install app dependencies
RUN yarn install

# expose default http port
EXPOSE 8080

# start express server
CMD [ "yarn", "start" ]