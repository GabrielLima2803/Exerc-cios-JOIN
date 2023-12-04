-- Questão 12
SELECT pro.nome_pro
FROM marca mar
JOIN produto pro
ON mar.pk_marca = pro.fk_marca
WHERE (mar.nome_mar = 'Bosch')
AND (pro.preco_pro > 100.00)
ORDER BY pro.nome_pro;