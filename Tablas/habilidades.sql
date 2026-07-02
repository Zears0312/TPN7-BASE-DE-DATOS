use Juego_test;
go
create table habilidades (
id_habilidad int identity (1,1) primary key,
Nombre nvarchar(50) not null,
Descripción nvarchar(50) not null,
Tipo nvarchar(50) not null,
CostoMana int not null constraint check_CostoMana check(CostoMana >= 0),
TiempoRecarga decimal not null constraint check_TiempoRecarga check (TiempoRecarga >= 0)
);
go
create table Personaje_Habilidades(
id_personaje int NOT NULL,
id_habilidad int NOT NULL,
NivelHabilidad int NOT NULL,
PRIMARY KEY (id_personaje, id_habilidad),
foreign key (id_personaje) references personaje (id_personaje),
foreign key (id_habilidad) references habilidades (id_habilidad)
);
go