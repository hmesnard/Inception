FROM	debian:buster

RUN		apt-get -y update && \
		apt-get -y upgrade && \
		apt-get -y install mariadb-server

COPY	./tools/my.cnf /etc/mysql/

COPY	./tools/startmariadb.sh /

CMD		/startmariadb.sh
