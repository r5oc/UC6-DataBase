-- ALTERANDO DADOS DA TABELA "VENDAS".


ALTER TABLE VENDAS ADD CONSTRAINT CHAVE_ESTRANGERIA_VENDAS_VENDEDORES
FOREIGN KEY (ID_VENDEDOR)
REFERENCES VENDEDOR (ID_VENDEDOR)
ON DELETE NO ACTION
ON UPDATE NO ACTION;