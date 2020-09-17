FROM nginx:stable

RUN apt update && apt install procps vim iputils-ping net-tools

COPY ./src/*.conf /etc/nginx/conf.d/

EXPOSE 8080
