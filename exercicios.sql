-- Seleciona todos os registros da tabela clientes
SELECT * FROM clientes;

-- Seleciona todos os registros da tabela livros
SELECT * FROM livros;

-- Seleciona todos os registros da tabela autores
SELECT * FROM autores;

-- Seleciona todos os registros da tabela vendas
SELECT * FROM vendas;

-- Seleciona apenas o nome dos clientes
SELECT nome FROM clientes;

-- Seleciona título e preço dos livros
SELECT titulo, preco FROM livros;

-- Seleciona a nacionalidade dos autores
SELECT nacionalidade FROM autores;

-- Seleciona a data das vendas
SELECT data_venda FROM vendas;

-- Seleciona apenas o nome dos autores
SELECT nome FROM autores;

-- Seleciona as editoras (sem repetição)
SELECT DISTINCT editora FROM livros;
