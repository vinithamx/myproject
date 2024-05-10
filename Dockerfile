FROM nginx
RUN apt update
RUN apt install vim -y
COPY index.html /usr/share/nginx/html/
