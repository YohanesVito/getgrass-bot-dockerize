FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
#COPY uid.txt proxy.txt .  # Copy the uid and proxy files
#RUN npm start
#CMD ["node", "index.js"]
