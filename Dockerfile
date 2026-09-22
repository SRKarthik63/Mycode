FROM nginx
EXPOSE 80
MAINTAINER karthik
LABEL this is to book a movie ticket
COPY index.html /usr/share/nginx/html

