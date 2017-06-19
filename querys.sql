
-- apagar um elemento de uma tabela

DELETE FROM biodex.Ser_Vivo 
WHERE idSer_Vivo = 26;
 
 -- ordenar os observadores pelo numero de saidas feitas
    
select Observador,count(*) as Nr_Saidas from biodex.Saida_Observador
group by Observador
order by Nr_Saidas desc;


-- observador com mais saidas
-- FALTA FAZER!!!!!!!


-- especies sem observações

select idEspecie,Nome_Vulgar,Nome_Cientifico from biodex.Especie as E
WHERE  E.idEspecie NOT IN(
	select idEspecie from biodex.Especie as E
		inner join biodex.Ser_Vivo as SV
		on SV.Especie = E.idEspecie
			inner join biodex.Observaçao as O
			on O.Ser_Vivo = SV.idSer_Vivo
            );

-- especie mais vista (esta a devolver o numero de vezes que a especie mais vista foi vista, nao esta a devolver a especie)

select max(Contador) as Maximo 
from(
select idEspecie,Nome_Vulgar,Nome_Cientifico,count(idEspecie) as Contador from biodex.Especie as E
inner join biodex.Ser_Vivo as SV
		on SV.Especie = E.idEspecie
			inner join biodex.Observaçao as O
			on O.Ser_Vivo = SV.idSer_Vivo
group by idEspecie
) as T;

-- especie observada pelo observador 1

select idObservador,Nome, idEspecie, Nome_Vulgar, Nome_Cientifico from biodex.Observador as Ob
	inner join biodex.Observaçao as O
	on O.Observador = Ob.idObservador
		inner join biodex.Ser_Vivo as S
		on S.idSer_Vivo = O.Ser_Vivo
			inner join biodex.Especie as E
			on E.idEspecie = S.Especie
where idObservador = 1


-- trilhos em que o Lobo foi observado
	
select idEspecie, Nome_Vulgar, Nome_Cientifico,T.idTrilho,T.Nome as Trilho from biodex.Especie as E
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
where Nome_Vulgar = "Lobo"     



call trilhoEspecie("Lobo")trilhoEspecie
        
-- -- os trilhos associados a Matos
        
select SV.Habitat,T.idTrilho,T.Nome from biodex.Ser_Vivo as SV
	inner join biodex.Observaçao as O
	on O.Ser_Vivo = SV.idSer_Vivo
		inner join biodex.Saida as S
		on S.idSaida = O.Saida
			inner join biodex.Trilho as T
			on T.idTrilho = S.Trilho
where SV.Habitat = "Matos" 

-- saber quais os observadores que o viram uma Lebre

select Ob.idObservador,Ob.Nome from biodex.Especie as E
	inner join biodex.Ser_Vivo as S
	on S.Especie = E.idEspecie
		inner join biodex.Observaçao as O
		on O.Ser_Vivo = S.idSer_Vivo
			inner join biodex.Observador as Ob
			on Ob.idObservador = O.Observador
where E.Nome_Vulgar = "Lebre"


select * from biodex.Especie


