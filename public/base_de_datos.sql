-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS nombre_de_tu_base_de_datos;

-- Seleccionar la base de datos
USE nombre_de_tu_base_de_datos;

-- Crear la tabla de usuarios
CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    contraseña VARCHAR(255) NOT NULL,
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
