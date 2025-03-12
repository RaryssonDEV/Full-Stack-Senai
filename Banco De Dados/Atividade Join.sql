CREATE DATABASE atividade;
use Atividade;

CREATE TABLE Clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);


CREATE TABLE Pedidos (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    data_pedido DATE,
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);
-- Inserindo dados na tabela Clientes
INSERT INTO Clientes (nome) VALUES
('Carlos'),
('Ana'),
('Bruna'),
('Jessica'),
('Victor'),
('Fernanda');


INSERT INTO Pedidos (id_cliente, data_pedido) VALUES
(1, '2025-02-01'), -- Pedido de Carlos
(1, '2025-02-02'), -- Pedido de Carlos
(1, '2025-02-03'), -- Pedido de Carlos
(2, '2025-02-05'), -- Pedido de Ana
(5, '2025-02-06'), -- Pedido de Victor
(6, '2025-02-07'), -- Pedido de Fernanda

SELECT p.id_pedido, c.nome
FROM Pedidos p
JOIN Clientes c ON p.id_cliente = c.id_cliente;

SELECT c.nome, p.id_pedido
FROM Clientes c
LEFT JOIN Pedidos p ON c.id_cliente = p.id_cliente;

SELECT c.nome, COUNT(p.id_pedido) AS numero_pedidos
FROM Clientes c
LEFT JOIN Pedidos p ON c.id_cliente = p.id_cliente
GROUP BY c.id_cliente;


