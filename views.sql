use biodex


CREATE VIEW SaidaSemObs AS
SELECT DISTINCT(Data)
FROM Saida AS S
WHERE S.Data NOT IN(
	SELECT DISTINCT(Data)
		FROM Saida AS S 
			INNER JOIN Observaçao AS O
				ON S.idSaida = O.Saida)
                

SELECT * FROM saidasemobs

--  Especie sem nenhuma Observação
CREATE VIEW EspecieSemObs AS
SELECT Nome_Vulgar
FROM Especie AS E
WHERE  E.idEspecie NOT IN(
	SELECT idEspecie
		FROM Especie AS E
			INNER JOIN Ser_Vivo AS S
				ON S.Especie = E.idEspecie
					INNER JOIN Observaçao AS O
						ON O.Ser_Vivo= S.idSer_vivo)
                        
                        
                        
                        
CREATE VIEW EspecieNoturna AS
SELECT E.Nome_Vulgar,E.Nome_cientifico
FROM Especie as E
	INNER JOIN Ser_Vivo AS S
		ON S.Especie=E.idEspecie
			INNER JOIN Observaçao AS OB
				ON S.idSer_Vivo=OB.Ser_Vivo
                 WHERE OB.Hora BETWEEN '18:00:00' AND '23:59:59'
                 OR  OB.Hora BETWEEN '00:00:00' AND '04:59:59'
				 AND OB.Atividade NOT IN ('Dormir')
                 
SELECT * FROM EspecieNoturna


CREATE VIEW ContadorEspecies AS
SELECT Nome_Vulgar,COUNT(idEspecie) AS Contador
FROM Especie AS E
	INNER JOIN Ser_Vivo AS S
			ON S.Especie = E.idEspecie
				INNER JOIN Observaçao AS O
				ON O.Ser_Vivo = S.idSer_Vivo
	GROUP BY idEspecie
    HAVING (COUNT(idEspecie))
    ORDER BY Contador DESC
                

               