SELECT * FROM LIVROS;

SELECT ID_LIVRO AS "CODIGO DE LIVROS" FROM LIVROS;


SELECT NOME_LIVRO, CATEGORIA, PRECO FROM LIVROS
WHERE CATEGORIA = "ROMANCE" AND PRECO >= 47;


SELECT * FROM LIVROS
WHERE (CATEGORIA = "POESIA") AND NOT (AUTORIA = "LUIZ VAZ DE CAMÕES" OR AUTORIA = "GABRIEL PEDROSA");


SELECT NOME_LIVRO FROM LIVROS
-- % SINAL DE PORCENTAGEM NA PRIMEIRA E ÚLTIMA POSIÇÃO PEGA EM QUALQUER LUGAR DA CÉLULA.
WHERE NOME_LIVRO LIKE "%OS%";
-- NO CASO ACIMA IRÁ TRAZER TODAS AS CÉLULARS QUE TEM OS EM ALGUMA POSIÇÃO.


SELECT DISTINCT ID_LIVRO FROM VENDAS
WHERE ID_VENDEDOR = 1
ORDER BY ID_LIVRO;


SELECT DISTINCT ID_LIVRO FROM VENDAS
WHERE ID_VENDEDOR = 1
ORDER BY NOME_LIVRO;