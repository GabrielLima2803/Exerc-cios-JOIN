
-- Questão 17  (Mudei o enuciado não tem a cidade na tabela)
-- Liste alfabeticamente o nome dos clientes que você atendeu no ano passado, mas apenas os clientes de Joinville;
UPDATE colaborador SET nome_col = 'Gabriel Lima De Souza' WHERE pk_colaborador = 1;

SELECT cli.nome_cli
FROM ordem_servico os
JOIN cliente cli
ON cli.pk_cliente = os.fk_cliente
JOIN cidade cid
ON cid.pk_cidade = cli.fk_cidade
JOIN colaborador col
ON cid.pk_cidade = col.fk_cidade
WHERE (col.pk_colaborador = 1)
AND (os.abertura_os >= '2022-01-01' AND os.abertura_os <= '2022-12-31')
AND (cid.nome_cid = 'Joinville')
ORDER BY cli.nome_cli;