CREATE DATABASE LivrariaDB;
USE LivrariaDB;

-- Tabela de Autores
CREATE TABLE Autores (
    id_autor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50)
);

-- Tabela de Livros
CREATE TABLE Livros (
    id_livro INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    ano_publicacao INT,
    id_autor INT,
    FOREIGN KEY (id_autor) REFERENCES Autores(id_autor)
);

INSERT INTO Autores (nome, nacionalidade) VALUES
('Gabriel García Márquez', 'Colombiano'),
('J.K. Rowling', 'Britânica'),
('Haruki Murakami', 'Japonês');

INSERT INTO Livros (titulo, ano_publicacao, id_autor) VALUES
('Cem Anos de Solidão', 1967, 1),  -- Gabriel García Márquez
('O Amor nos Tempos do Cólera', 1985, 1),  -- Gabriel García Márquez
('Harry Potter e a Pedra Filosofal', 1997, 2),  -- J.K. Rowling
('Harry Potter e a Câmara Secreta', 1998, 2),  -- J.K. Rowling
('Kafka à Beira-Mar', 2002, 3);  -- Haruki Murakami

SELECT Livros.titulo, Livros.ano_publicacao, Autores.nome AS autor
FROM Livros
JOIN Autores ON Livros.id_autor = Autores.id_autor;

SELECT Autores.nome AS autor, COUNT(Livros.id_livro) AS quantidade_livros
FROM Autores
LEFT JOIN Livros ON Autores.id_autor = Livros.id_autor
GROUP BY Autores.id_autor;

SELECT Livros.titulo, Livros.ano_publicacao
FROM Livros
JOIN Autores ON Livros.id_autor = Autores.id_autor
WHERE Autores.nome = 'Gabriel García Márquez';  -- Substitua pelo nome do autor desejado

