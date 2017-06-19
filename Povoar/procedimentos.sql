-- dado o id de um observador, saber as especies que ele observou. è facilmente alterado para User_Name
CREATE PROCEDURE `especiesObservador`(IN iOb VARCHAR(45))
BEGIN
select idObservador,Nome, idEspecie, Nome_Vulgar, Nome_Cientifico from biodex.Observador as Ob
	inner join biodex.Observaçao as O
	on O.Observador = Ob.idObservador
		inner join biodex.Ser_Vivo as S
		on S.idSer_Vivo = O.Ser_Vivo
			inner join biodex.Especie as E
			on E.idEspecie = S.Especie
where idObservador = iOb;
END



-- dado o nome vulgar de uma especie, devolve os trilhos onde foi observada
CREATE PROCEDURE `trilhoEspecie`(IN NomeV VARCHAR(45))
BEGIN
select T.idTrilho,T.Nome from biodex.Especie as E
	inner join biodex.Ser_Vivo as S
	on S.Especie = E.idEspecie
		inner join biodex.Observaçao as O
		on O.Ser_Vivo = S.idSer_Vivo
			inner join biodex.Observador as Ob
			on Ob.idObservador = O.Observador
				inner join biodex.Saida_Observador as SO
				on SO.Observador = Ob.idObservador
					inner join biodex.Saida as Sa
					on Sa.idSaida = SO.Saida
						inner join biodex.Trilho as T
						on T.idTrilho = Sa.idSaida
where Nome_Vulgar = NomeV;  
END


-- dado um habitat, saber os trilhos a ele associados

CREATE PROCEDURE `trilhosH`(IN h VARCHAR(45))
BEGIN
select SV.Habitat,T.idTrilho,T.Nome from biodex.Ser_Vivo as SV
	inner join biodex.Observaçao as O
	on O.Ser_Vivo = SV.idSer_Vivo
		inner join biodex.Saida as S
		on S.idSaida = O.Saida
			inner join biodex.Trilho as T
			on T.idTrilho = S.Trilho
where SV.Habitat = h;
END


-- dado o nome vulgar de uma especie, saber quais os observadores que a viram

CREATE PROCEDURE `observadoresDeX`(IN X VARCHAR(45))
BEGIN
select Ob.idObservador,Ob.Nome from biodex.Especie as E
	inner join biodex.Ser_Vivo as S
	on S.Especie = E.idEspecie
		inner join biodex.Observaçao as O
		on O.Ser_Vivo = S.idSer_Vivo
			inner join biodex.Observador as Ob
			on Ob.idObservador = O.Observador
where E.Nome_Vulgar = X;
END








