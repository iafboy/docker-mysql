use mysql;
select host, user from user;
drop user if EXISTS demodb;
flush privileges;
create user fawcar identified by 'password';
flush privileges;
grant all on demodb.* to demodb@'%' identified by 'password' with grant option;
flush privileges;
