use Juego_Test;
CREATE TABLE Objetos (
id_objeto INT IDENTITY (1,1) PRIMARY KEY,
id_personaje INT NOT NULL,
Nombre NVARCHAR(50) NOT NULL,
Tipo NVARCHAR(50) NOT NULL,
Efectos NVARCHAR(255)
);