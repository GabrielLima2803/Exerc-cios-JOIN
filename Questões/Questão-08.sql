-- Questão 08
UPDATE cliente SET nome_cli = 'Vítor Mendes Salomão' where pk_colaborador = 10;

SELECT os.pk_os, pro.nome_pro
FROM produto pro
JOIN item i
ON pro.pk_produto = i.fk_produto
JOIN ordem_servico os
ON os.pk_os = i.fk_os
WHERE (os.abertura_os >= '2000-01-01' AND os.abertura_os <= '2000-12-31')
AND (i.preco > 500.00);