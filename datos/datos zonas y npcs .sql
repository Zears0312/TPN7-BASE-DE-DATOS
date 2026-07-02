--Flores Thiago - Datos Zonas
use Juego_test
insert into zonas (Nombre, Descripción) values 
('Bosque del Inicio', 'Una zona tranquila ideal para nuevos aventureros.'),
('Desierto de Almas', 'Un páramo árido lleno de peligros ocultos.'),
('Pico Helado', 'Montañas congeladas donde habitan los monstruos de hielo.'),
('Pantano Sombrío', 'Aguas pantanosas cubiertas por una densa niebla.'),
('Valle del Fuego', 'Tierras volcánicas activas cerca de la mazmorra final.');

insert into npcs (Nombre, Tipo, id_zona) values
('Anciano Sabio', 'Comerciante', 1),
('Guardia del Páramo', 'Aliado', 2),
('Herrero Congeal', 'Artesano', 3),
('Bruja del Pantano', 'Enemigo Pasivo', 4),
('Chamán de Fuego', 'Dador de Misiones', 5);