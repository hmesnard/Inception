FROM	debian:buster

RUN		apt-get -y update && \
		apt-get -y upgrade && \
		apt-get -y install php7.3 php7.3-fpm php7.3-mysql

COPY	./tools/www.conf /etc/php/7.3/fpm/pool.d

RUN	mkdir -p /run/php

CMD		/usr/sbin/php-fpm7.3 --nodaemonize
