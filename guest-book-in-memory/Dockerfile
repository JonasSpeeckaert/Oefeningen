FROM ubuntu:latest
WORKDIR /app
COPY guest-book-mount .
RUN apt-get update && apt-get install -y nodejs npm
RUN npm install
CMD ["node", "hello.js"]
EXPOSE 3000