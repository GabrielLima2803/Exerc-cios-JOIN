-- Questão 10
SELECT nome_col, nasc_col
FROM colaborador
WHERE (nasc_col >= '1980-01-01' AND nasc_col <= '1990-12-31')
ORDER BY nome_col;