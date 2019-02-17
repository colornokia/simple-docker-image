FROM nginx
COPY html/* /site
ADD nginx/conf/site.conf /etc/nginx/conf.d/default.conf
