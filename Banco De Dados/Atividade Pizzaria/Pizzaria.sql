CREATE DATABASE Pizzaria;
use Pizzaria
CREATE TABLE Massas (
    id_massa INT AUTO_INCREMENT PRIMARY KEY,
    nome_massa VARCHAR(255) NOT NULL
);

CREATE TABLE Bordas (
    id_borda INT AUTO_INCREMENT PRIMARY KEY,
    nome_borda VARCHAR(255) NOT NULL
);

CREATE TABLE Sabores (
    id_sabor INT AUTO_INCREMENT PRIMARY KEY,
    nome_sabor VARCHAR(255) NOT NULL
);

CREATE TABLE Pedidos (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    status ENUM('Em produção', 'Entrega', 'Concluído') NOT NULL,
    data_pedido DATETIME NOT NULL,
    data_conclusao DATETIME
);

CREATE TABLE Pedidos_Sabores (
    id_pedido_sabor INT AUTO_INCREMENT PRIMARY KEY,
    id_pedido INT,
    id_sabor INT,
    FOREIGN KEY (id_pedido) REFERENCES Pedidos(id_pedido),
    FOREIGN KEY (id_sabor) REFERENCES Sabores(id_sabor)
);

CREATE TABLE Pedidos_Bordas (
    id_pedido_borda INT AUTO_INCREMENT PRIMARY KEY,
    id_pedido INT,
    id_borda INT,
    FOREIGN KEY (id_pedido) REFERENCES Pedidos(id_pedido),
    FOREIGN KEY (id_borda) REFERENCES Bordas(id_borda)
);

CREATE TABLE Pedidos_Massas (
    id_pedido_massa INT AUTO_INCREMENT PRIMARY KEY,
    id_pedido INT,
    id_massa INT,
    FOREIGN KEY (id_pedido) REFERENCES Pedidos(id_pedido),
    FOREIGN KEY (id_massa) REFERENCES Massas(id_massa)
);

