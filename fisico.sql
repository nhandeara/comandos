create database empresa2_1e;

create table departamento(
cod_dep integer PRIMARY KEY,
nome varchar (50)
);

create table funcionarios(
cod_func integer PRIMARY KEY,
cod_dep integer,
nome varchar (100),
funnascimento date,
funsalario numeric(10,2),
foreign key (cod_dep) references departamento(cod_dep)
);

create table dependente(
cod_depen integer PRIMARY KEY,
cod_func integer,
nome varchar (100),
foreign key (cod_func) references funcionarios(cod_func)
);

