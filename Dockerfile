FROM nginx:alpine

RUN echo "daemon off;" >> /etc/nginx/nginx.conf

COPY ./app /usr/share/nginx/html
