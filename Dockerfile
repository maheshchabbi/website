FROM ubuntu
RUN apt-get update -y && apt-get install apache2 -y
CMD ["apachectl", "-D", "FOREGROUND"]
COPY . /var/www/html
