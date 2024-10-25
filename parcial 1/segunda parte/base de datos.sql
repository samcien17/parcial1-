CREATE DATABASE RecursosHumanos;
USE RecursosHumanos;

CREATE TABLE Empleados (
    ID_Empleado INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(100),
    Apellido VARCHAR(100),
    Fecha_Nacimiento DATE,
    Direccion VARCHAR(255),
    Telefono VARCHAR(20),
    Email VARCHAR(100),
    Foto LONGBLOB  -- Almacenar la foto en formato binario (opcional)
);

CREATE TABLE Educacion (
    ID_Educacion INT AUTO_INCREMENT PRIMARY KEY,
    Nivel VARCHAR(100),
    Institucion VARCHAR(255),
    Fecha_Graduacion DATE,
    ID_Empleado INT,
    FOREIGN KEY (ID_Empleado) REFERENCES Empleados(ID_Empleado)
);

CREATE TABLE Categorias (
    ID_Categoria INT AUTO_INCREMENT PRIMARY KEY,
    Nombre_Categoria VARCHAR(100),
    Salario_Base DECIMAL(10,2)
);

CREATE TABLE Detalle_Quincenal (
    ID_Detalle INT AUTO_INCREMENT PRIMARY KEY,
    Horas_Trabajadas DECIMAL(5,2),
    Deducciones DECIMAL(10,2),
    Fecha_Pago DATE,
    Total_Pago DECIMAL(10,2),  -- Total_Pago se calculará en una consulta
    ID_Empleado INT,
    ID_Categoria INT,
    FOREIGN KEY (ID_Empleado) REFERENCES Empleados(ID_Empleado),
    FOREIGN KEY (ID_Categoria) REFERENCES Categorias(ID_Categoria)
);
