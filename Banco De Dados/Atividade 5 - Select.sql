1. Criar a estrutura do banco de dados e da tabela
CREATE DATABASE LojaRoupas;
USE LojaRoupas;

CREATE TABLE Produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tamanho ENUM('PP', 'P', 'M', 'G', 'GG') NOT NULL,
    cor VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL
);
2. Inserir pelo menos 6 peças de roupas diferentes

INSERT INTO Produtos (nome, tamanho, cor, preco) VALUES
('Camiseta Básica', 'M', 'Preto', 49.90),
('Calça Jeans', 'G', 'Azul', 119.90),
('Jaqueta de Couro', 'GG', 'Preto', 299.90),
('Vestido Floral', 'P', 'Vermelho', 159.90),
('Bermuda Masculina', 'M', 'Bege', 89.90),
('Blusa de Moletom', 'G', 'Cinza', 139.90);

3. Consulta para listar todas as peças disponíveis
SELECT * FROM Produtos;
4. Selecionar apenas as peças de uma determinada cor (exemplo: Preto)
SELECT * FROM Produtos WHERE cor = 'Preto';
