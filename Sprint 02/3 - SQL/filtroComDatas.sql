SELECT * FROM tbcliente;

SELECT * FROM tbcliente
WHERE DATA_NASCIMENTO = '1995-01-13';

SELECT * FROM tbcliente
WHERE DATA_NASCIMENTO >= '2000-01-01';

SELECT * FROM tbcliente
WHERE DATA_NASCIMENTO <= '2000-01-01';

SELECT * FROM tbcliente
WHERE YEAR(DATA_NASCIMENTO) = 1995;

SELECT * FROM tbcliente
WHERE month(DATA_NASCIMENTO)= 10;

