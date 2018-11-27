FROM mysql:5.7
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
ADD  ./mysqld.cnf /etc/mysql/mysql.conf.d/
ADD setup.sh /mysql/setup.sh
ADD schema.sql /mysql/schema.sql
ADD privileges.sql /mysql/privileges.sql
CMD ["sh", "/mysql/setup.sh"]
