FROM php:7.4-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 3000
CMD [ "php", "./index.php" ]