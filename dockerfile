FROM hshar/webapp
ADD . /var/www/html
CMD ["jar","-jar", "app"]
