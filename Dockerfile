FROM nginx
COPY html/* /site/
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx/conf/site.conf /etc/nginx/conf.d/default.conf
