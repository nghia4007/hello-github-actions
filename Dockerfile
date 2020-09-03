FROM nginx:1.19.2

#COPY default.conf.template /etc/nginx/conf.d/default.conf.template
#COPY nginx.conf /etc/nginx/nginx.conf
COPY static-html /usr/share/nginx/html

CMD /bin/bash -c "nginx -g 'daemon off;'