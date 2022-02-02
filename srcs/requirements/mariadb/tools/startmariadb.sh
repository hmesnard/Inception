echo "ALTER USER 'root'@'localhost' IDENTIFIED BY '$ROOT_PW';" > /var/lib/mysql/pass-reset
mysqld_safe --init-file=/var/lib/mysql/pass-reset
