FROM nginx
COPY index.html /usr/share/nginx/html/index.html
COPY ./image /usr/share/nginx/html/image
COPY ./album /usr/share/nginx/html/album
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
