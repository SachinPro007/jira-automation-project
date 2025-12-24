# This is a dockerfile 
COPY node:20
WORKDIR /app
COPY package*.json ./

RUN npm ci
