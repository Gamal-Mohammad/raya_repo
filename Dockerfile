# Comment
FROM httpd

COPY index.html /usr/local/apache2/htdocs

RUN apt update

RUN apt install nano iputils-ping -y
