CREATE TABLE Clientes (
    ClienteID INT IDENTITY(1,1) PRIMARY KEY,
    Nombre NVARCHAR(100),
    Correo NVARCHAR(100),
    fecha_registro NVARCHAR(100),
)GO;

INSERT INTO Clientes(ID, Nombre, Corre, fecha_registro)
VALUES (1,"Marco", "mgmmarco88@gmail.com", "2024-11-23"),
(2,"Yahir", "mgmmarco399@gmai.com", "2024-11-23");
SELECT * FROM Clientes;
