create database empresa_db_1e;

create user 'funcionario'@'localhost'identified by '123';
grant select on empresa_db_1e.* to'funcionario'@'localhost';

create user 'gerente'@'localhost';
grant update on empresa_db_1e.* to'gerente'@'localhost';
grant select on empresa_db_1e.* to'gerente'@'localhost';
grant insert on empresa_db_1e.* to'gerente'@'localhost';


create user 'admin'@'localhost' identified by '12345';
grant all privileges on empresa_db.* to 'admin'@'localhost';

show grants for 'assistente'@'localhost';
show grants for 'gerente'@'localhost';
show grants for 'admin'@'localhost';

