FROM gcr.io/google-appengine/nodejs	
EXPOSE 8000
COPY . /app/
RUN npm install
RUN npm run build
ENTRYPOINT npm run start:prod

