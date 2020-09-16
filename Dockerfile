FROM nginx:stable

RUN rm -f /etc/nginx/conf.d/default.conf
COPY ./src/*.conf /etc/nginx/conf.d/
