FROM composer:2

LABEL maintainer="amoydavid <t-liu@qq.com>"

RUN composer config -g repo.packagist composer https://mirrors.aliyun.com/composer/

WORKDIR /app

CMD [ "composer" ]