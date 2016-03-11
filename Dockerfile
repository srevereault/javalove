FROM php:5-zts
COPY HelloWorld.java /
ENTRYPOINT ["php", "HelloWorld.java"]
