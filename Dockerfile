FROM gcr.io/google-appengine/nodejs	
EXPOSE 80
COPY . /app/
RUN npm install
RUN npm run build
ENTRYPOINT npm run start:prod

