SELECT		VENDAS.ID_VENDEDOR,
			VENDEDOR.NOME_VENDEDOR,
			SUM(VENDAS.QUANTIDADE_VENDIDA)


FROM		VENDAS INNER JOIN VENDEDOR
ON 			VENDAS.ID_VENDEDOR = VENDEDOR.ID_VENDEDOR
GROUP BY 	VENDAS.ID_VENDEDOR;
