CREATE TABLE Clientes(
	Id INT PRIMARY KEY,
    Nome VARCHAR(150),
    Street VARCHAR(150),
    City VARCHAR(150),
    State CHAR(02),
    Credit_Limit DECIMAL (10,2)
);

INSERT INTO Clientes(id, Nome, Street, City, State, Credit_Limit)
VALUES (1, 'Pedro Augusto da Rocha', 'Rua Pedro Carlos Hoffman', 'Porto Alegre', 'RS', 700.00),
	(2, 'Antonio Carlos Mamel', 'Av. Pinheiros', 'Belo Horizonte', 'MG', 3500.50),
    (3, 'Luiza Augusta Mhor', 'Rua Salto Grande', 'Niteroi', 'RJ', 4000.00),
    (4, 'Jane Ester', 'Av 7 de setembro', 'Erechim', 'RS', 800.00),
    (5, 'Marcos Antônio dos Santos', 'Av Farrapos', 'Porto Alegre', 'RS', 4250.25);
    
SELECT *
FROM Clientes;
    
SELECT Nome
FROM Clientes
WHERE State = 'RS';