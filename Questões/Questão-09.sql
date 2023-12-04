-- Questão 09
select icms_pro from produto;

SELECT pk_produto, nome_pro, icms_pro
FROM produto
WHERE (preco_pro >= 300.00 AND preco_pro <= 500.00)
AND (icms_pro = 17);
