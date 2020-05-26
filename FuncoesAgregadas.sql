-- AVG
-- COUNT (Having)
-- MAX
-- MIN
-- SUM

SELECT AVG(valor) FROM cliente_transacoes;

SELECT COUNT(numero), email 
FROM cliente
WHERE email ilike '%gmail.com'
GROUP BY email

select max(valor)
from cliente_transacoes

select min(valor)
from cliente_transacoes

select max(valor), tipo_transacao_id
from cliente_transacoes
group by tipo_transacao_id


select min(valor), tipo_transacao_id
from cliente_transacoes
group by tipo_transacao_id

select count(id), tipo_transacao_id
from cliente_transacoes
group by tipo_transacao_id
having count(id) > 150

select sum(valor), tipo_transacao_id
from cliente_transacoes
group by tipo_transacao_id

select sum(valor), tipo_transacao_id
from cliente_transacoes
group by tipo_transacao_id
order by tipo_transacao_id asc

select sum(valor), tipo_transacao_id
from cliente_transacoes
group by tipo_transacao_id
order by tipo_transacao_id desc




