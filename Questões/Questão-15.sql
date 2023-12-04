-- Questão 15 ( Não tenho certeza se esta certo >:D ) 

SELECT os.pk_os
FROM colaborador col
JOIN ordem_servico os
ON col.pk_colaborador = os.fk_colaborador
WHERE (col.nome_col LIKE 'Emma%')
AND (os.abertura_os >= '2000-01-01' AND os.abertura_os <= '2001-12-31');
