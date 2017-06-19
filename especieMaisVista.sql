-- especie mais vista (esta a devolver o numero de vezes que a especie mais vista foi vista, nao esta a devolver a especie)

select max(Contador) 
from(
select idEspecie,Nome_Vulgar,Nome_Cientifico,count(idEspecie) as Contador from biodex.Especie as E
inner join biodex.Ser_Vivo as SV
		on SV.Especie = E.idEspecie
			inner join biodex.Observaçao as O
			on O.Ser_Vivo = SV.idSer_Vivo
group by idEspecie
) as T;