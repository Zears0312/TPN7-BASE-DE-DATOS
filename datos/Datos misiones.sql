-- Flores Thiago - Datos Misiones
use Juego_test
insert into misiones(Nombre , Descripcion, Recompensa ,Nivelminimo) values
('El Comienzo del Héroe', 'Habla con el sabio del pueblo para recibir tu primer equipo.', '100 Monedas de Oro', 1),
('Limpieza de Criptas', 'Elimina a 10 esqueletos que rondan el cementerio antiguo.', 'Espada de Hierro', 5),
('El Rescate del Golem', 'Encuentra las piezas perdidas del guardián en la mina abandonada.', 'Gema de Poder', 12),
('Cacería de Sombras', 'Derrota al espíritu maligno que acecha el bosque oscuro.', 'Toga de Mago', 20),
('El Desafío del Dragón', 'Sobrevive al asalto del Dragón de Fuego en la cumbre del volcán.', 'Escudo Legendario', 35);

insert into personaje_misiones (id_personaje, id_mision, Estado) values
(1, 1, 'Completada'),
(1, 2, 'Activa'),
(2, 2, 'Completada'),
(3, 4, 'Fallida'),
(4, 5, 'Activa');