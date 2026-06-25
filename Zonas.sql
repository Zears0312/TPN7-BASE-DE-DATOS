use Juego_test;
go
create table zonas (
id_zona int identity (1,1) primary key,
Nombre nvarchar(50) Unique,
Descripción nvarchar(50) not null
);
go

create table npcs (
id_npc int identity (1,1) primary key,
Nombre nvarchar(50) not null,
Tipo nvarchar(50) not null,
id_zona int not null,
foreign key (id_zona) references zonas (id_zona)
);
go