create user 'nhandeara'@'localhost' identified by '123';

rename user 'nhandeara'@'localhost' to 'nhan'@'localhost';

DROP user 'nhan'@'locahost';

create user 'mourao'@'localhost'  identified by '123';

rename user 'mourao'@'localhost' to 'mouraon'@'localhost';

create user 'nhandearamourao'@'localhost'  identified by '1234';
alter user 'nhandearamourao'@'localhost' identified by '123';

#conceder acesso

grant all privileges on  empresa2_1e to 'nhandearamourao'@'localhost';

show grants for 'nhandearamourao'@'localhost';
revoke all privileges on empresa2_1e from 'nhandearamourao'@'localhost';

#acesso p inserir dados 
grant insert on empresa2_1e.* to'nhandearamourao'@'localhost';
#consultar
grant select on empresa2_1e.* to'nhandearamourao'@'localhost';
#excluir
grant delete on empresa2_1e.* to'nhandearamourao'@'localhost';
#alterar
grant update on empresa2_1e.* to'nhandearamourao'@'localhost';




