FROM nginx:1.13.10


COPY nginx.conf /etc/nginx/
COPY conf.d/default.conf /etc/nginx/conf.d/

RUN chmod g+wrx /etc/nginx /var/cache /var/run
