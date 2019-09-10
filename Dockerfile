FROM gcr.io/google-appengine/nodejs	
COPY . /app/
RUN npm install
RUN telnet 172.17.0.1 3306
RUN npm run build
RUN npm run start:prod

