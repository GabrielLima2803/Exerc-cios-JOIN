-- Questão 04
SELECT DISTINCT fo.razao_for
FROM marca m
JOIN produto p
ON m.pk_marca = p.fk_marca
JOIN forn_prod fp 
ON p.pk_produto = fp.fk_produto
JOIN fornecedor fo
ON fo.pk_fornecedor = fp.fk_fornecedor
WHERE (m.nome_mar = 'Makita')
ORDER BY fo.razao_for;
