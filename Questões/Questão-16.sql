-- Questão 16 (Não tem as cidades do enuciado)
select nome_cid from cidade order by nome_cid;

SELECT cli.nome_cli
FROM marca mar
JOIN produto pro
ON mar.pk_marca = pro.fk_marca
JOIN item i
ON pro.pk_produto = i.fk_produto
JOIN ordem_servico os
ON os.pk_os = i.fk_os
JOIN cliente cli
ON cli.pk_cliente = os.fk_cliente
JOIN cidade cid
ON cid.pk_cidade = cli.fk_cidade
WHERE (cid.nome_cid = 'Ibirama' OR cid.nome_cid = 'Dona Emma' OR cid.nome_cid = 'Rio do Sul' OR cid.nome_cid = 'Presidente Getúlio')
AND ( mar.nome_mar = 'Makita')
AND (os.abertura_os >= '2023-01-01' AND os.abertura_os <= '2023-12-31') 
ORDER BY cli.nome_cli;
