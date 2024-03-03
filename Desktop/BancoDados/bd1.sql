-- Criar o banco de dados
CREATE DATABASE IF NOT EXISTS SIS2402;

-- Selecionar o banco de dados
USE SIS2402;

-- Criar a tabela CLIENTES
CREATE TABLE IF NOT EXISTS CLIENTES (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    DataNascimento DATE,
    SexoGenero VARCHAR(2),
    CEP VARCHAR(8),
    Rua VARCHAR(255),
    Numero INT,
    Bairro VARCHAR(255),
    Cidade VARCHAR(255),
    UF VARCHAR(2),
    Pais VARCHAR(255)
);