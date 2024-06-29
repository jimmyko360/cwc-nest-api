# pulls from the Docker registry I think
FROM node:20-alpine

# cd /app and mkdir /app if it doesn't exist
WORKDIR /app

# copy from local directory to Docker container directory i.e. /app
COPY . .

# command to run during docker build
RUN npm install

# command to run during docker run
CMD ["npm", "start"]

# tell Docker which port should receive traffic
EXPOSE 3000
