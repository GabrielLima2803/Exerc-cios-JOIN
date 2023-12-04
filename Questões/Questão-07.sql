-- Questão 07
select nome_mar, pk_marca from marca;
select pk_categoria,  nome_cat from categoria;

SELECT pro.nome_pro, mar.nome_mar, cat.nome_cat
FROM categoria cat
JOIN produto pro
ON cat.pk_categoria = pro.fk_categoria
JOIN marca mar
ON mar.pk_marca = pro.fk_marca
WHERE (mar.nome_mar = 'Gong' OR mar.nome_mar = 'Makita')
AND (cat.pk_categoria = 8)
ORDER BY 1;