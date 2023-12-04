-- Questão 14
select nome_cid from cidade;

SELECT fo.razao_for, fo.fone_for, fo.email_for, cid.nome_cid
FROM cidade cid
JOIN fornecedor fo
ON cid.pk_cidade = fo.fk_cidade
WHERE (cid.nome_cid = 'Sao Paulo' OR cid.nome_cid = 'Rio de Janeiro' OR cid.nome_cid = 'Natal')
ORDER BY fo.razao_for;
