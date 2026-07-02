use Juego_Test;
ALTER TABLE Objetos
ADD CONSTRAINT FK_Objetos_Personajes
FOREIGN KEY (id_personaje)
REFERENCES personaje (id_personaje);