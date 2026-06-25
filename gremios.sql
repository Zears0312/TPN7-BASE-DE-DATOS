use Juego_test;
go
create table gremios (
id_gremio int identity (1,1) primary key,
Nombre nvarchar(50) not null Unique ,
Descripción nvarchar(50) not null,
);
go
create table Personaje_Gremios(
id_personaje int NOT NULL,
id_gremio int NOT NULL,
Rango nvarchar(50) NOT NULL,
PRIMARY KEY (id_personaje, id_gremio),
foreign key (id_personaje) references personaje (id_personaje),
foreign key (id_gremio) references gremios (id_gremio)
);
go
