FROM nginx:latest
RUN sed -i 's/nginx/tobi/g' /usr/share/nginx/html/index.html
EXPOSE 80

