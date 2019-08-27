FROM gcr.io/google-appengine/nodejs	
COPY . /app/
RUN npm install
RUN ls
RUN npm run build
RUN npm run start:prod

