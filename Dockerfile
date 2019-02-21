FROM laradock/workspace:2.2-7.1
LABEL maintainer="Perov Alexey <p-er@yandex.ru>"
RUN apt-get update && apt-get upgrade -y && \
apt-get install -y apt-utils net-tools iputils-ping
RUN pecl channel-update pecl.php.net