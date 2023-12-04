-- Questão 03
SELECT p.pk_produto, p.nome_pro
FROM marca m
JOIN produto p
ON m.pk_marca = p.fk_marca
WHERE (m.nome_mar = 'Bosch' OR m.nome_mar = 'Makita')
AND (p.preco_pro >= 50 AND p.preco_pro <= 100); 