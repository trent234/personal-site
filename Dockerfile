FROM nginx
WORKDIR .
COPY nginx.conf /etc/nginx/
COPY index.html /data/www/
