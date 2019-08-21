drop table if exists libros;

create table libros(
  codigo integer unsigned auto_increment,
  titulo varchar(50) not null,
  autor varchar(50),
  editorial varchar(25),
  precio float unsigned,
  cantidad integer unsigned,
  primary key (codigo)
 );

describe libros;
