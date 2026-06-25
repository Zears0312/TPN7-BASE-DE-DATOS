use Juego_test;
alter table Objetos
add Durabilidad int not null CONSTRAINT Check_Durabilidad check (Durabilidad > 0),
ValorVenta int not null CONSTRAINT check_ValorVenta check (ValorVenta >= 0) CONSTRAINT Default_Precio default 'Gratis'
go