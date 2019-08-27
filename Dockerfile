FROM gcr.io/google-appengine/nodejs	
RUN npm install
RUN npm run build
RUN npm run start:prod

