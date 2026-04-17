FROM nginx:latest
RUN sed -i 's/nginx/kamar/g' /usr/share/nginx/html/index.html
EXPOSE 80

