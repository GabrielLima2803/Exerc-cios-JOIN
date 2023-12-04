-- Questão 18 (Troquei o Ibirama por Joinville)
SELECT DISTINCT pro.nome_pro
FROM cidade cid
JOIN fornecedor fo
ON cid.pk_cidade = fo.fk_cidade
JOIN forn_prod fp
ON fo.pk_fornecedor = fp.fk_fornecedor
JOIN produto pro
ON pro.pk_produto = fp.fk_produto
WHERE (cid.nome_cid = 'Joinville');