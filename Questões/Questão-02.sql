-- Questão 02
SELECT col.nome_col 
FROM cidade cid
JOIN colaborador col
ON cid.pk_cidade = col.fk_cidade
WHERE (cid.nome_cid = 'Joinville' OR cid.nome_cid = 'Blumenau')
AND (col.nasc_col >= '1990-01-01' AND col.nasc_col <= '1990-12-30')
ORDER BY 1;