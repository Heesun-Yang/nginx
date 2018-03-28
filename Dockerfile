FROM nginx:1.13.10


COPY nginx.conf /etc/nginx/
COPY conf.d/default.conf /etc/nginx/conf.d/

RUN chmod -R g+wrx /etc/nginx /var/cache/ /var/run
