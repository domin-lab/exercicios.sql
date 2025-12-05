📚 Consultas SQL – Sistema de Livraria

Este projeto contém consultas SQL essenciais utilizadas em um sistema de livraria contendo clientes, livros, autores e vendas.
As queries estão organizadas por tipo e finalidade, facilitando estudos e futuras implementações.

📌 1. Selecionar todos os registros de cada tabela
-- Tabela clientes
SELECT * FROM clientes;

-- Tabela livros
SELECT * FROM livros;

-- Tabela autores
SELECT * FROM autores;

-- Tabela vendas
SELECT * FROM vendas;

📌 2. Selecionando apenas colunas específicas
🔹 Nome dos clientes
SELECT nome FROM clientes;

🔹 Título e preço dos livros
SELECT titulo, preco FROM livros;

🔹 Nacionalidade dos autores
SELECT nacionalidade FROM autores;

🔹 Datas das vendas
SELECT data_venda FROM vendas;

🔹 Nome dos autores
SELECT nome FROM autores;
