DROP TABLE customers;

CREATE TABLE customers (
	COD INT PRIMARY KEY,
    NOME VARCHAR(50),
    CIDADE VARCHAR(50),
    ESTADO CHAR(02),
    DEBITOS DECIMAL(10,2)
);

INSERT INTO customers (COD, NOME, CIDADE, ESTADO, DEBITOS)
VALUES (111, 'João Augusto', 'Porto Alegre', 'RS', 400.00),
	(222, 'João Pedro', 'Belo Horizonte', 'MG', 3000.50),
    (333, 'Gustavo Torres', 'Porto Alegre', 'RS', 5000.00),
    (444, 'Estela Matias', 'Caxambú', 'MG', 700.00),
    (555, 'Joaquim Antunes', 'Jequié', 'BA', '4185.25');
    
SELECT *
FROM customers;

SELECT *
FROM customers
WHERE CIDADE = 'Porto Alegre';

DELETE 
FROM customers
WHERE DEBITOS < 1000.00;

UPDATE customers
SET DEBITOS = 1234.00
WHERE ESTADO = 'MG';


