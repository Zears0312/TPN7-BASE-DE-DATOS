use juego_test;
go
create table misiones(
id_mision int identity (1,1) primary key,
Nombre nvarchar(50) not null,
Descripcion nvarchar(100) not null,
Recompensa nvarchar(50) not null,
Nivelminimo int check (NivelMinimo > 0)
);
go
create table personaje_misiones (
id_personaje int not null,
id_mision int not null,
Estado nvarchar(50) default 'Activa',
primary key (id_personaje, id_mision),
foreign key (id_personaje) references personaje (id_personaje),
foreign key (id_mision) references misiones (id_mision)
);
go