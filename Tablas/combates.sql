    use Juego_test;
    go
    create table combates (
    id_combate int identity (1,1) primary key,
    FechaHora datetime2 not null,
    Ganador int not null,
    id_personaje1 int not null ,
    id_personaje2 int not null ,
    foreign key (id_personaje1) references personaje (id_personaje),
    foreign key (id_personaje2) references personaje (id_personaje)
    );
    go