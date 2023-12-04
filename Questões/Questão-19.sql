-- Questão 19 (Troquei as cidades por Joinville, Sao Paulo, Blumenau e Rio de Janeiro)
SELECT cli.nome_cli
FROM cidade cid
JOIN cliente cli
ON cid.pk_cidade = cli.fk_cidade
WHERE ( cid.nome_cid != 'Joinville' AND cid.nome_cid != 'Sao Paulo' AND cid.nome_cid != 'Blumenau' AND cid.nome_cid != 'Rio de Janeiro')
ORDER BY cli.nome_cli;