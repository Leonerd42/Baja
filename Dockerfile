FROM node:latest
COPY . /var/www
WORKDIR /var/www
RUN npm install 
ENTRYPOINT "ionic serve --host=0.0.0.0"
EXPOSE 8100