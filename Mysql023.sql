-- ATRIBUTO ZEROFILL QUE SE AGREGAR CON EL ATRIBUTO USIGNED

DROP TABLE IF EXISTS nota;

CREATE TABLE nota(
idnota INT(4) ZEROFILL AUTO_INCREMENT PRIMARY KEY ,
nombre VARCHAR(20),
descripcion VARCHAR(20),
cantidad SMALLINT ZEROFILL
);

DESCRIBE  nota;
INSERT INTO nota
(nombre,descripcion,cantidad)
VALUES
('clase1','dia 1',10);
SELECT * FROM nota;


