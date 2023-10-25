FROM nginx
COPY html /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html
COPY ./image /usr/share/nginx/html/image
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
