-- Questão 05
SELECT cli.nome_cli
FROM produto pro
JOIN item i
ON pro.pk_produto = i.fk_produto
JOIN ordem_servico os
ON i.fk_os = os.pk_os
JOIN cliente cli
ON cli.pk_cliente = os.fk_cliente
JOIN cidade cid
ON cid.pk_cidade = cli.fk_cidade
WHERE (cid.nome_cid = 'Sao Paulo' OR cid.nome_cid = 'Rio de Janeiro' OR cid.nome_cid = 'Porto Alegre')
AND (os.abertura_os >= '2010-01-01' AND os.abertura_os <= '2010-12-31')
ORDER BY 1;
