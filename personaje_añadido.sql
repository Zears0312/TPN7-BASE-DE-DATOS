use Juego_test;
go
alter table personaje
add Fuerza int not null constraint check_Fuerza check (Fuerza >= 0),
Agilidad int not null constraint check_agilidad check (Agilidad >= 0),
Inteligencia int not null constraint check_inteligencia check (Inteligencia >= 0),
Velocidad_De_Movimiento int not null constraint check_Velocidad check (Velocidad_De_Movimiento >= 0),
FechaCreacion date not null
go