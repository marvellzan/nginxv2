FROM nginx:stable

RUN apt-get update && apt-get install -y procps vi iputils-ping net-tools

COPY ./src/*.conf /etc/nginx/conf.d/

EXPOSE 8080
