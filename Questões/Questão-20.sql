-- Questão 20
UPDATE colaborador SET nome_col = 'Gabriel Lima De Souza' WHERE pk_colaborador = 1;

SELECT pro.nome_pro
FROM colaborador col
JOIN cidade cid
ON cid.pk_cidade = col.fk_cidade
JOIN cliente cli
ON cid.pk_cidade = cli.fk_cidade
JOIN ordem_servico os
ON cli.pk_cliente = os.fk_cliente
JOIN item i
ON os.pk_os = i.fk_os
JOIN produto pro
ON pro.pk_produto = i.fk_produto
JOIN marca mar
ON mar.pk_marca = pro.fk_marca
WHERE (mar.nome_mar = 'Makita')
AND (os.abertura_os >= '2023-01-01' AND os.abertura_os <= '2023-12-31')
AND (col.pk_colaborador = 1)
ORDER BY pro.nome_pro;