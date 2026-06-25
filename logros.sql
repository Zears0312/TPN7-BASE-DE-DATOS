use Juego_test;
go
create table logros(
id_logro int identity (1,1) primary key,
Nombre nvarchar(50) not null constraint Unico_Nombre unique ,
Descripción nvarchar(50) not null,
Recompensa nvarchar(50) not null
);
go
create table personaje_logros (
id_personaje int not null,
id_logro int not null,
FechaConquista date not null ,
primary key (id_personaje, id_logro),
foreign key (id_personaje) references personaje (id_personaje),
foreign key (id_logro) references logros (id_logro)
);
go