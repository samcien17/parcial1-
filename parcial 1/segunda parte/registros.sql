INSERT INTO Empleados (Nombre, Apellido, Fecha_Nacimiento, Direccion, Telefono, Email)
VALUES
('Juan', 'Pérez', '1985-01-15', 'Av. Central 123', '555-1234', 'juan.perez@example.com'),
('Ana', 'Gómez', '1990-02-20', 'Calle 45 #78', '555-2345', 'ana.gomez@example.com'),
('Carlos', 'Martínez', '1987-03-10', 'Calle 12 #34', '555-3456', 'carlos.martinez@example.com'),
('Laura', 'Rodríguez', '1995-04-25', 'Calle 56 #78', '555-4567', 'laura.rodriguez@example.com'),
('David', 'Sánchez', '1988-05-30', 'Av. Libertad 56', '555-5678', 'david.sanchez@example.com'),
('Sofía', 'López', '1992-06-15', 'Calle Real 22', '555-6789', 'sofia.lopez@example.com'),
('Pedro', 'Díaz', '1991-07-05', 'Av. Siempre Viva 742', '555-7890', 'pedro.diaz@example.com'),
('María', 'Torres', '1989-08-20', 'Calle Flor 14', '555-8901', 'maria.torres@example.com'),
('Andrés', 'García', '1986-09-30', 'Calle Luna 25', '555-9012', 'andres.garcia@example.com'),
('Patricia', 'Mendoza', '1994-10-10', 'Av. del Sol 7', '555-0123', 'patricia.mendoza@example.com'),
('Fernando', 'Ramírez', '1985-11-20', 'Calle Mar 30', '555-1111', 'fernando.ramirez@example.com'),
('Gloria', 'Jiménez', '1991-12-30', 'Av. Las Palmas 19', '555-2222', 'gloria.jimenez@example.com'),
('Mario', 'Reyes', '1984-02-02', 'Calle Otoño 9', '555-3333', 'mario.reyes@example.com'),
('Liliana', 'Morales', '1993-04-15', 'Av. Verano 66', '555-4444', 'liliana.morales@example.com'),
('Héctor', 'Castro', '1982-06-25', 'Calle Invierno 45', '555-5555', 'hector.castro@example.com'),
('Elena', 'Suárez', '1989-09-10', 'Calle Sol 50', '555-6666', 'elena.suarez@example.com'),
('Jorge', 'Rivas', '1987-11-15', 'Av. Montaña 70', '555-7777', 'jorge.rivas@example.com'),
('Mónica', 'Figueroa', '1990-01-05', 'Calle Primavera 12', '555-8888', 'monica.figueroa@example.com'),
('Gabriel', 'Ortiz', '1983-03-20', 'Av. Estrellas 100', '555-9999', 'gabriel.ortiz@example.com'),
('Clara', 'Vega', '1992-05-10', 'Calle Sueños 77', '555-0000', 'clara.vega@example.com');

INSERT INTO Categorias (Nombre_Categoria, Salario_Base)
VALUES
('Gerente', 1500.00),
('Supervisor', 1200.00),
('Analista', 1000.00),
('Asistente', 800.00),
('Operativo', 600.00);

INSERT INTO Detalle_Quincenal (Horas_Trabajadas, Deducciones, Fecha_Pago, Total_Pago, ID_Empleado, ID_Categoria)
VALUES
(80, 50.00, '2024-10-15', 1450.00, 1, 1),
(75, 40.00, '2024-10-15', 1150.00, 2, 2),
(90, 60.00, '2024-10-15', 1440.00, 3, 1),
(70, 30.00, '2024-10-15', 970.00, 4, 3),
(85, 45.00, '2024-10-15', 755.00, 5, 4),
(88, 25.00, '2024-10-15', 510.00, 6, 5),
(78, 60.00, '2024-10-15', 1140.00, 7, 2),
(95, 55.00, '2024-10-15', 1445.00, 8, 1),
(80, 20.00, '2024-10-15', 980.00, 9, 3),
(70, 50.00, '2024-10-15', 750.00, 10, 4),
(82, 35.00, '2024-10-15', 465.00, 11, 5),
(85, 60.00, '2024-10-15', 1140.00, 12, 2),
(75, 55.00, '2024-10-15', 1420.00, 13, 1),
(85, 50.00, '2024-10-15', 750.00, 14, 4),
(92, 45.00, '2024-10-15', 965.00, 15, 5),
(89, 50.00, '2024-10-15', 1155.00, 16, 2),
(96, 30.00, '2024-10-15', 1470.00, 17, 1),
(74, 20.00, '2024-10-15', 760.00, 18, 3),
(87, 45.00, '2024-10-15', 755.00, 19, 4),
(93, 40.00, '2024-10-15', 465.00, 20, 5);

INSERT INTO Educacion (Nivel, Institucion, Fecha_Graduacion, ID_Empleado)
VALUES
('Licenciatura', 'Universidad Nacional', '2010-12-10', 1),
('Maestría', 'Instituto Tecnológico', '2015-07-20', 2),
('Doctorado', 'Universidad de Ciencias', '2020-09-30', 3),
('Secundaria', 'Colegio Central', '2005-06-15', 4),
('Licenciatura', 'Universidad Autónoma', '2011-10-05', 5),
('Técnico', 'Escuela Técnica', '2008-11-25', 6),
('Licenciatura', 'Universidad de las Américas', '2013-03-17', 7),
('Maestría', 'Instituto de Estudios Avanzados', '2018-05-19', 8),
('Doctorado', 'Academia Internacional', '2022-08-25', 9),
('Licenciatura', 'Universidad del Sur', '2009-12-15', 10),
('Secundaria', 'Escuela Secundaria', '2004-06-20', 11),
('Licenciatura', 'Universidad Regional', '2011-08-30', 12),
('Maestría', 'Universidad Politécnica', '2016-09-15', 13),
('Técnico', 'Escuela de Ingeniería', '2010-05-10', 14),
('Licenciatura', 'Universidad Internacional', '2012-11-20', 15),
('Doctorado', 'Universidad de Ciencias Médicas', '2021-03-05', 16),
('Licenciatura', 'Universidad Metropolitana', '2014-07-19', 17),
('Técnico', 'Escuela de Negocios', '2017-12-02', 18),
('Licenciatura', 'Universidad del Este', '2019-05-25', 19),
('Maestría', 'Instituto Superior', '2021-09-15', 20);
