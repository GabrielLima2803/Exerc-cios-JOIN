-- Questão 06
UPDATE colaborador SET nome_col = 'Gabriel Lima De Souza' where pk_colaborador = 1;

SELECT cli.nome_cli, col.pk_colaborador, col.nome_col
FROM colaborador col
JOIN ordem_servico os
ON col.pk_colaborador = os.fk_colaborador
JOIN cliente cli
ON cli.pk_cliente = os.fk_cliente
WHERE(col.pk_colaborador = 1)
AND (os.abertura_os >= '2010-01-01' AND os.abertura_os >= '2010-12-31');
