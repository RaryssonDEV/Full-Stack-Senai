1. Total de vendas por categoria (SUM)
SELECT id_categoria, SUM(quantidade * preco_unitario) AS total_vendas
FROM Vendas
GROUP BY id_categoria;
2. Filtrando produtos por nome (LIKE)
SELECT id_produto, nome_produto
FROM Produtos
WHERE nome_produto LIKE '%smart%';
3. Filtrando clientes por estados específicos (IN)
SELECT id_cliente, nome_cliente
FROM Clientes
WHERE estado IN ('SP', 'RJ', 'MG');

