-- Database
CREATE DATABASE AULA10;

-- Seta Database
USE AULA10;

-- Table Cliente
CREATE TABLE CLIENTE
( CODIGO INT AUTO_INCREMENT,
  NOME VARCHAR(50) NOT NULL,
  EMAIL VARCHAR(50) NOT NULL,
  PRIMARY KEY(CODIGO));

-- Insert Cliente
INSERT INTO CLIENTE
     VALUES (1,'CRISTIANO MARTINS NUNES','cmn@cmn.com.br');

-- Select Cliente
SELECT * FROM CLIENTE;


-- Criando um usuário e senha
CREATE USER ''@'localhost' IDENTIFIED BY '123456'; 

-- Alterando a senha do usuário root
SET PASSWORD FOR 'root'@'localhost' = PASSWORD('root'); 

-- Adicionando permissão de execução
GRANT EXECUTE ON *.*
TO 'fapbetim'@'localhost' IDENTIFIED BY '123456';
