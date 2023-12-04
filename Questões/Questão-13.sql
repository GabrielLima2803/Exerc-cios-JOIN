-- Questão 13
select nome_cli, pk_cliente from cliente;

SELECT os.pk_os
FROM cliente cli
JOIN ordem_servico os
ON cli.pk_cliente = os.fk_cliente
WHERE ( cli.nome_cli LIKE 'Elvis%')
ORDER BY os.pk_os;


-- LIKE 'Elvis%' significa que estamos buscando por linhas onde a coluna nome_cli começa com a string "Elvis".
