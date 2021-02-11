FROM electronuserland/builder
COPY package*.json ./
RUN npm install
COPY . .
# CMD node app.js