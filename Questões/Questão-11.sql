-- Questão 11
SELECT nome_cli, pk_cliente
FROM cliente
WHERE (cadastro_cli >= '2022-01-01' AND cadastro_cli <= '2022-12-31')
ORDER BY nome_cli;