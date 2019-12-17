FROM ubuntu
RUN apt-get update -y && apt-get install apache2 -y
COPY /home/ubuntu/hari/ /var/www/html
EXPOSE 80
