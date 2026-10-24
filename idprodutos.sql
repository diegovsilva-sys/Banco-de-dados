CREATE DATABASE IF NOT EXISTS Produtos;
USE Produtos;

DROP TABLE IF EXISTS Produtos;

CREATE TABLE Produtos (
    idproduto INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    preco VARCHAR(100),
    fileira VARCHAR(45) NOT NULL
);

INSERT INTO Produtos (nome, preco, fileira) VALUES 
('Shampoo', '17,90', '7'),
('Sabonete', '2,99', '7'),
('Água Sanitária', '6,99', '8'),
('Desinfetante', '10,99', '8');

SELECT * FROM Produtos;


-- Delete o produto de ID 2
DELETE FROM Produtos 
WHERE idproduto = 2;

-- Adicione a mais um atributo (exemplo: coluna quantidade)
ALTER TABLE Produtos 
ADD COLUMN quantidade INT;

-- Edite o nome do produto de Id 1
UPDATE Produtos 
SET nome = 'Shampoo Anticaspa' 
WHERE idproduto = 1;

-- Modifique todos os atributos do produto de id 3
UPDATE Produtos 
SET nome = 'Detergente Neutro', 
    preco = '3,50', 
    fileira = '5',
    quantidade = 10
WHERE idproduto = 3;

SELECT * FROM Produtos;