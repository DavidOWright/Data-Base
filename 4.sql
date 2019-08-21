drop table if exists usuarios;

create table usuarios (
  nombre varchar(30),
  clave varchar(10)
);

insert into usuarios(nombre,clave) values ('MarioPerez','Marito');
insert into usuarios(nombre,clave) values ('MariaGarcia','Mary');
insert into usuarios(nombre,clave) values ('DiegoRodriguez','z8080');

select nombre,clave from usuarios;

