drop table if exists libros;

create table libros(
	titulo varchar(40),
	autor varchar(20),
	editorial varchar(15),
	precio float,
	cantidad integer
);

insert into libros (titulo,autor,editorial,precio,cantidad)
  values ('El aleph','Borges','Emece',45.50,100);
insert into libros (titulo,autor,editorial,precio,cantidad)
  values ('Alicia en el pais de las maravillas','Lewis Carroll','Planeta',25,200);
insert into libros (titulo,autor,editorial,precio,cantidad)
  values ('Matematica estas ahi','Paenza','Planeta',15.8,200);

select * from libros;