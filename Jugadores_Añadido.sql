use Juego_test;
go
alter table Jugadores
add País nvarchar(50) not null,
IdiomaPreferido nvarchar(50) not null,
FechaNacimiento date not null
go