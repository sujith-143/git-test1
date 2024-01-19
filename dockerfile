FROM node:20-alpine
RUN apk add
WORKDIR /app
COPY . .
RUN yarn install --production
CMD node app.js