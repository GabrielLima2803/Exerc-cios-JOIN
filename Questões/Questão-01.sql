-- Questão 01
SELECT cli.pk_cliente, cli.nome_cli
FROM cidade cid 
JOIN cliente cli
ON cid.pk_cidade = cli.fk_cidade
WHERE cid.nome_cid = 'Joinville'
ORDER BY 2;
