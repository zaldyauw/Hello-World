FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY ./favicon.ico /usr/share/nginx/html/favicon.ico
EXPOSE 80