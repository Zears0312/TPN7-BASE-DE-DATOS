-- Flores Thiago - Datos Logros
use Juego_test
insert into logros (Nombre, Descripción, Recompensa) values
('Primeros Pasos', 'Completa el tutorial introductorio.', '10 Puntos de Logro'),
('Cazador de Tesoros', 'Encuentra 10 cofres ocultos en el mapa.', 'Título: Buscador'),
('Invencible', 'Gana una partida sin recibir daño.', 'Aspecto de Armadura Dorado'),
('Mente Maestra', 'Resuelve todos los acertijos del templo.', 'Mascota: Búho Sabio'),
('Héroe Legendario', 'Alcanza el nivel máximo con cualquier personaje.', 'Montura de Dragón');

insert into personaje_logros (id_personaje,id_logro,FechaConquista) values 
(1, 1, '2026-01-15'),
(1, 2, '2026-02-20'),
(2, 1, '2026-03-05'),
(3, 4, '2026-05-12'),
(4, 5, '2026-07-02');