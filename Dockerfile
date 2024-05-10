FROM nginx
RUN apt update
RUN apt install vim -y
COPY index1.html /usr/share/nginx/html/
