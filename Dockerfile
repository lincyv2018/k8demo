FROM nginx:latest
CMD rm -rf /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html
EXPOSE 80
