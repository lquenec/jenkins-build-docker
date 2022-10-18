FROM nginx:latest
RUN sed -i 's/Welcome to nginx!/Modif du nouveau build Jenkins/g' /usr/share/nginx/html/index.html
EXPOSE 80
