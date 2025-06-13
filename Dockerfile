FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
ENV TZ=Asia/Kolkata
EXPOSE 3000
CMD ["node", "index.js"]
