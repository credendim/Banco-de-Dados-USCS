CREATE TABLE produto(
	id NUMERIC PRIMARY KEY,
    name VARCHAR(50),
    amount NUMERIC,
    price NUMERIC(10,2)
);

INSERT INTO produto (id, name, amount, price)
VALUES (1, 	'Two-door wardrobe', 100, 80),
		(2, 'Dining table', 1000, 560),
        (3, 'Towel holder', 10000, 5.50),
        (4,'Computer desk', 350, 100),
        (5, 'Chair', 3000, 210.64),
        (6, 'Single bed', 750, 99);
        
SELECT *
FROM produto;

SELECT *
FROM produto
WHERE price < 1000;

SELECT *
FROM produto
WHERE price > 1000;

SELECT name
FROM produto
WHERE amount < 10000
ORDER BY name;

UPDATE produto
SET name = 'Mesa de Jantar'
WHERE id = 2;

UPDATE produto
SET name = 'Mesa de Computador'
WHERE id = 4;