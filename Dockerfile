FROM gcr.io/google-appengine/nodejs	
WORKDIR /app
ADD package.json /app/
RUN npm install
ADD . /app
RUN npm run build
RUN npm run start:prod

