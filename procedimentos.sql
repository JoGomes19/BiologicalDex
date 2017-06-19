
-- dado o nome vulgar de uma especie, devolve os trilhos onde foi observada
CREATE DEFINER=`root`@`localhost` PROCEDURE `trilhoEspecie`(IN NomeV VARCHAR(45))
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
