-- Flores Thiago - Datos Habilidades
use Juego_test
insert into habilidades (Nombre, Descripción, Tipo,CostoMana, TiempoRecarga) values 
('Bola de Fuego', 'Lanza un proyectil ardiente al enemigo.', 'Mágica', 25, 3.5),
('Curación Rápida', 'Restaura una pequeña cantidad de salud.', 'Soporte', 15, 6.0),
('Estocada Mortal', 'Un ataque rápido e imbloqueable con espada.', 'Física', 0, 1.5),
('Escudo de Hielo', 'Crea una barrera que absorbe daño.', 'Defensiva', 40, 12.0),
('Tormenta de Flechas', 'Lluvia de proyectiles en un área designada.', 'Física', 10, 8.5);

insert into Personaje_Habilidades (id_personaje, id_habilidad, NivelHabilidad) values 
(1, 1, 3),
(1, 3, 1),
(2, 2, 5),
(3, 4, 2),
(4, 5, 4);