FROM node:latest
WORKDIR /app
COPY /guest-book-in-memory .
RUN npm install
CMD ["node", "app.js"]
EXPOSE 3000
