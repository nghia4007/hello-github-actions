FROM nginx:1.19.2

#COPY default.conf.template /etc/nginx/conf.d/default.conf.template
#COPY nginx.conf /etc/nginx/nginx.conf
#COPY static-html /usr/share/nginx/html
#RUN ping 8.8.8.8 -c2
RUN curl google.com
CMD /bin/bash -c "ping 8.8.8.8; nginx -g 'daemon off;'