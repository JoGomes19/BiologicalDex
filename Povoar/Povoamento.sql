 /*Povoamento observadores*/    
SELECT *FROM biodex.Observador;
    
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('1',  'joaozao'    , 'João Guedes'      , 'Braga'    , 'joaozao'    , 'joaozao@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('2',  'pedroIron'  , 'Pedro Ferro'      , 'Lisboa'   , 'pedroIron'  , 'ironman@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('3',  'roger'      , 'Rogério Silva'    , 'Bragança' , 'roger'      , 'roger@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('4',  'sapoking'   , 'Filipe Almeida'   , 'Lisboa'   , 'sapoking'   , 'frog@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('5',  'naturefreak', 'Andre Silva'      , 'Braga'    , 'naturefreak', 'nf@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('6',  'foxcatcher' , 'Andreia Rodrigues', 'Lisboa'   , 'foxcatcher' , 'foxy@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('7',  'lobisomem'  , 'Andre Guedes'     , 'Lisboa'   , 'lobisomem'  , 'homemcao@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('8',  'monstro'    , 'Luis Fontes'      , 'Braga'    , 'monstro'    , 'luis95@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('9',  'espantalho' , 'Diana Flandres'   , 'Braga'    , 'espantalho' , 'badboy@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('10', 'crabking'   , 'Bruno Dias'       , 'Bragança' , 'crabking'   , 'crabking@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('11', 'doll'       , 'Patricia Faria'   , 'Faro'     , 'doll'       , 'bonequinha@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('12', 'dude'       , 'Flavio Esteves'   , 'Vila Real', 'dude'       , 'tipo@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('13', 'dalila95'   , 'Dalia Silva'      , 'Porto'    , 'dalila95'   , 'dalila95@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('14', 'jonhyboy'   , 'Joao Fernandes'   , 'Vila Real', 'jonhyboy'   , 'jonhy@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('15', 'joelinho'   , 'Joel Fontes'      , 'Faro'     , 'joelinho'   , 'joel@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('16', 'lala'       , 'Lara Maria'       , 'Porto'    , 'lala'       , 'lala@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('17', 'nokas'      , 'Ines Dantas'      , 'Vila Real', 'nokas'      , 'nesinha@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('18', 'ortonimo'   , 'Daniel Carvalho'  , 'Faro'     , 'ortonimo'   , 'dani@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('19', 'milfaces'   , 'Silvio Deus'      , 'Porto'    , 'milfaces'   , 'fanatico@gmail.com');
INSERT INTO `biodex`.`Observador` (`idObservador`, `User_Name`, `Nome`, `Localidade`, `Password`, `Email`) VALUES ('20', 'pinto'      , 'Joao Pinto'       , 'Faro'     , 'pinto'      ,'joaop@gmail.com');


/*Povoamento telemovel*/
SELECT * FROM biodex.Telemovel;

INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('912331211', '1');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('931222317', '1');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('912123243', '2');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('912831232', '3');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('912343832', '4');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('928423482', '5');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('934812312', '5');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('963213122', '5');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('913213123', '6');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('928423312', '7');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('893213123', '8');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('912312323', '9');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('928312312', '10');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('912365675', '10');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('925869344', '11');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('935259864', '12');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('938579438', '13');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('937598237', '13');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('938543895', '14');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('914784324', '15');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('929847589', '16');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('928578746', '17');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('968428383', '18');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('927846237', '19');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('913878324', '20');
INSERT INTO `biodex`.`Telemovel` (`Telefone`, `Observador`) VALUES ('964873874', '20');

/*Povoamento trilhos*/
SELECT * FROM biodex.Trilho;


INSERT INTO `biodex`.`Trilho` (`idTrilho`, `Nome`, `GPS_inicio`, `GPS_fim`) VALUES ('1', 'Trilho Verde da Marginal ', '(Latitude: 41.50348004, Longitude : -8.162209969)', '(Latitude: 41.5050099883, Longitude : -8.1564200018)');
INSERT INTO `biodex`.`Trilho` (`idTrilho`, `Nome`, `GPS_inicio`, `GPS_fim`) VALUES ('2', 'Rota da Penha', '(Latitude: 41.44110996, Longitude : -8.28979997)', '(Latitude: 41.4297900349, Longitude : -8.2693499699)');
INSERT INTO `biodex`.`Trilho` (`idTrilho`, `Nome`, `GPS_inicio`, `GPS_fim`) VALUES ('3', 'Cara do Índio', '(Latitude: 39.68783928, Longitude : -31.10211714)', '(Latitude: 39.6782295965, Longitude : -31.1124143936)');
INSERT INTO `biodex`.`Trilho` (`idTrilho`, `Nome`, `GPS_inicio`, `GPS_fim`) VALUES ('4', 'Caminhada na Cascata do Tahiti', '(Latitude: 41.70336002, Longitude : -8.110499997)', '(Latitude: 41.7027899623, Longitude : -8.1090800185)');
INSERT INTO `biodex`.`Trilho` (`idTrilho`, `Nome`, `GPS_inicio`, `GPS_fim`) VALUES ('5', 'Caminhada na Cascata do Arado', '(Latitude: 41.71947003, Longitude : -8.131500017)', '(Latitude: 41.7236100230, Longitude : -8.1297200359)');
INSERT INTO `biodex`.`Trilho` (`idTrilho`, `Nome`, `GPS_inicio`, `GPS_fim`) VALUES ('6', 'Percurso Pedestre de Pitões das Júnias ', '(Latitude: 41.8409499619, Longitude : -7.9467399884)', '(Latitude: 41.8297899608, Longitude : -7.9500199948)');
INSERT INTO `biodex`.`Trilho` (`idTrilho`, `Nome`, `GPS_inicio`, `GPS_fim`) VALUES ('7', 'Trilho do Castelo de Montemor-o-Novo  ', '(Latitude: 32.84123499619, Longitude : -5.23467399884)', '(Latitude: 41.8297812308, Longitude : -7.9500569948)');
INSERT INTO `biodex`.`Trilho` (`idTrilho`, `Nome`, `GPS_inicio`, `GPS_fim`) VALUES ('8', 'Trilho das Quedas de Água das Paredes  ', '(Latitude: 12.84135569619, Longitude : -2.22467399884)', '(Latitude: 1.829713308, Longitude : -8.9500569948)');
INSERT INTO `biodex`.`Trilho` (`idTrilho`, `Nome`, `GPS_inicio`, `GPS_fim`) VALUES ('9', 'Trilho das Termas da Curia  ', '(Latitude: 22.84123499619, Longitude : -4.23467399884)', '(Latitude: 12.8297812308, Longitude : -9.9500569948)');
INSERT INTO `biodex`.`Trilho` (`idTrilho`, `Nome`, `GPS_inicio`, `GPS_fim`) VALUES ('10', 'Trilho de S. Domingos  ', '(Latitude: 32.84443499619, Longitude : 1.23467399884)', '(Latitude: 11.8297332308, Longitude : -2.9511533948)');

/*Povoamento estatudo de conservação*/
SELECT * FROM biodex.Estatuto_Conservaçao;

INSERT INTO `biodex`.`Estatuto_Conservaçao` (`idEstatuto`, `Estatuto`) VALUES ('1', 'Extinta');
INSERT INTO `biodex`.`Estatuto_Conservaçao` (`idEstatuto`, `Estatuto`) VALUES ('2', 'Extinta na natureza');
INSERT INTO `biodex`.`Estatuto_Conservaçao` (`idEstatuto`, `Estatuto`) VALUES ('3', 'Criticamente em perigo');
INSERT INTO `biodex`.`Estatuto_Conservaçao` (`idEstatuto`, `Estatuto`) VALUES ('4', 'Em perigo');
INSERT INTO `biodex`.`Estatuto_Conservaçao` (`idEstatuto`, `Estatuto`) VALUES ('5', 'Vulnerável');
INSERT INTO `biodex`.`Estatuto_Conservaçao` (`idEstatuto`, `Estatuto`) VALUES ('6', 'Quase ameaçada');
INSERT INTO `biodex`.`Estatuto_Conservaçao` (`idEstatuto`, `Estatuto`) VALUES ('7', 'Pouco preocupante');
INSERT INTO `biodex`.`Estatuto_Conservaçao` (`idEstatuto`, `Estatuto`) VALUES ('8', 'Dados deficientes');
INSERT INTO `biodex`.`Estatuto_Conservaçao` (`idEstatuto`, `Estatuto`) VALUES ('9', 'Não avaliada');

/*Povoamento saídas*/
SELECT * FROM biodex.Saida;

INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('1','1', '2015-03-23 12:00:00');
INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('2','2', '2015-07-08 09:30:00');
INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('3','4', '2015-11-14 16:30:00');
INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('4','10', '2015-12-24 12:00:00');
INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('5','2', '2016-01-05 10:00:00');
INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('6','9', '2016-02-05 11:00:00');
INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('7','8', '2016-05-15 14:15:00');
INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('8','5', '2016-07-05 14:00:00');
INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('9','7', '2016-08-26 17:00:00');
INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('10','3', '2016-11-19 10:00:00');
INSERT INTO `biodex`.`Saida` (`idSaida`,`Trilho`, `Data`) VALUES ('11','6', '2016-11-21 17:27:00');


/*Povoamento observador por saida*/
SELECT * FROM biodex.Saida_Observador;

INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('1', '1');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('1', '3');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('1', '16');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('1', '18');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('1', '19');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('1', '11');

INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('2', '10');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('2', '2');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('2', '3');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('2', '8');

INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '9');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '2');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '3');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '4');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '7');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '11');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '5');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '10');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '13');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '17');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '19');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '20');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('3', '18');

INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('4', '11');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('4', '1');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('4', '12');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('4', '4');

INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('5', '6');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('5', '7');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('5', '3');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('5', '8');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('5', '9');

INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '10');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '1');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '4');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '6');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '13');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '16');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '17');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '11');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '14');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '7');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '8');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '3');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('6', '2');

INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('7', '1');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('7', '3');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('7', '16');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('7', '8');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('7', '9');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('7', '11');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('7', '10');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('7', '2');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('7', '13');

INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '8');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '9');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '2');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '3');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '4');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '7');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '11');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '5');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '10');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '13');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '17');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '19');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '20');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('8', '18');

INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('9', '11');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('9', '1');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('9', '12');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('9', '4');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('9', '6');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('9', '7');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('9', '3');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('9', '8');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('9', '9');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('9', '10');


INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '20');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '19');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '18');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '17');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '16');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '15');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '14');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '13');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '12');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '11');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '10');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '9');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '8');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '7');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '6');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '5');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '4');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '3');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '2');
INSERT INTO `biodex`.`Saida_Observador` (`Saida`, `Observador`) VALUES ('10', '1');


/*Povoamento especie*/
SELECT * FROM biodex.Especie;


-- animais
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('1','Leirão','Eliomys quercinus',6);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('2','Rato-dos-lameiros','Arvicola amphibius',9);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('3','Rato-de-água','Arvicola sapidus',5);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('4','Lebre','Lepus granatensis',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('5','Coelho-bravo','Oryctolagus cuniculus',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('6','Raposa','Vulpes vulpes',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('7','Lobo','Canis lupus',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('8','Fuinha','Martes foina',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('9','Javali','Sus scrofa',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('10','Veado','Cervus elaphus',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('11','Morcego-orelhudo-cinzento','Plecotus austriacus',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('12','Salamandra-de-fogo','Salamandra salamandra',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('13','Sapo-corredor','Epidalea calamita',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('14','Cágado-mediterrânico','Mauremys leprosa',5);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('15','Osga-das-selvagens','Tarentola bischoffi',8);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('16','Lagarto-de-água','Lacerta schreiberi',6);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('17','Perdiz vemelha','Alectoris graeca',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('18','Coruja-moura','Asio capensis',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('19','Rabirruivo-preto','Phoenicurus ochruros',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('20','Estrelinha-de-poupa','Regulus regulus',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('21','Chapim-carvoeiro','Parus ater',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('22','Carriça','Troglodytes troglodytes',7);


-- plantas


INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('23','Carvalho Alvarinho','Quercus robur',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('24','Amieiro','Alnus glutinosa',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('25','Aveleira','Corylus avellanarios',7);
INSERT INTO `biodex`.`Especie` (`idEspecie`,`Nome_Vulgar`,`Nome_Cientifico`,`Estatuto`) VALUES ('26','Lírio do Gerês','Iris boissieri',4);

/*Povoamento Ser vivo*/
SELECT * FROM biodex.Ser_vivo;

-- animais

INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('1',1,  'Relvados húmidos'   ,'Mamífero', 'Macho', 'Gliridae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('2',2,  'Vegetação rupícola' ,'Mamífero', 'Fêmea', 'Cricetidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('3',3,  'Matos'              ,'Mamífero', 'Macho', 'Cricetidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('4',4,  'Matagais'           ,'Mamífero', 'Macho', 'Leporidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('5',5,  'Terrenos cultivados','Mamífero', 'Fêmea', 'Leporidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('6',6,  'Terrenos incultos'  ,'Mamífero', 'Macho', 'Canidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('7',7,  'Ruderal'            ,'Mamífero', 'Fêmea', 'Canidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('8',8,  'Relvados húmidos'   ,'Mamífero', 'Fêmea', 'Leporidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('9',9,  'Vegetação rupícola' ,'Mamífero', 'Macho', 'Gliridae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('10',10,'Vegetação ripícola' ,'Mamífero', 'Macho', 'Gliridae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('11',11,'Planta ornamental'  ,'Mamífero', 'Fêmea', 'Canidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('12',12,'Juncais'            ,'Anfíbio', 'Macho', 'Leporidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('13',13,'Matos'              ,'Anfíbio', 'Femêa', 'Leporidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('14',14,'Matagais'           ,'Anfíbio', 'Macho', 'Gliridae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('15',15,'Terrenos cultivados','Réptil', 'Macho', 'Gliridae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('16',16,'Terrenos incultos'  ,'Réptil', 'Fêmea', 'Gliridae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('17',17,'Ruderal'            ,'Ave', 'Macho', 'Leporidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('18',18,'Relvados húmidos'   ,'Ave', 'Fêmea', 'Leporidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('19',19,'Vegetação rupícolas','Ave', 'Macho', 'Canidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('20',20,'Vegetação ripícola' ,'Ave', 'Femêa', 'Gliridae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('21',21,'Planta ornamental'  ,'Ave', 'Macho', 'Canidae');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('22',22,'Relvados húmidos'   ,'Ave', 'Femêa', 'Leporidae');

-- plantas

INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('23',23,'Floresta' ,'Magnoliopsida', 'NA', 'Fagales');
INSERT INTO `biodex`.`Ser_Vivo` (`idSer_Vivo`,`Especie`,`Habitat`,`Classe`,`Sexo`,`Familia`) VALUES ('26',23,'Matos' ,' Hexandria', 'NA', 'Asparagales');

/*Povoamento observaçoes*/
SELECT * FROM biodex.observaçao;


INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('1', '2', '11', '(Latitude: 41.50349214, Longitude : -8.162208969)', '12:12:23', '2', 'Acasalamento');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('1', '6', '16', '(Latitude: 41.50349234, Longitude : -8.162218100)', '14:11:11', '200', 'Caça');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('2', '4', '10', '(Latitude: 41.44110990, Longitude : -8.28979999)', '09:50:23', '5', 'Alimentação');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('3', '11', '11', '(Latitude: 41.70336112, Longitude : -8.110499997)', '16:30:03', '10', 'Descanço');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('3', '14', '11', '(Latitude: 41.70336202, Longitude : -8.110499997)', '17:11:03', '8', 'Exploração');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('6', '13', '8', '(Latitude: 22.84123496719, Longitude : -4.23466399884)', '18:11:03', '0.5', 'Desovar');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('5', '15', '9', '(Latitude: 41.44110896, Longitude : -8.28979087)', '11:08:32', '0.5', 'Desovar');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('5', '17', '7', '(Latitude: 41.44110546, Longitude : -8.28978787)', '14:23:32', '10', 'Exploração');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('5', '2', '7', '(Latitude: 41.44110556, Longitude : -8.28978733)', '14:30:00', '1', 'Alimentação');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('8', '19', '17', '(Latitude: 41.7236100229, Longitude : -8.1297200312)', '15:11:30', '4', 'Alimentação');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('8', '10', '9', '(Latitude: 41.7236100229, Longitude : -8.1297200312)', '16:01:30', '6', 'Exploração');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('10', '17', '1', '(Latitude: 39.68783968, Longitude : -31.10211754)', '11:31:30', '100', 'Caça');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('10', '7', '8', '(Latitude: 39.68783912, Longitude : -31.10211734)', '11:41:30', '100', 'Alimentação');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('10', '9', '12', '(Latitude: 39.68783968, Longitude : -31.10211754)', '12:11:30', '60', 'Descanço');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('4', '5', '1', '(Latitude: 11.8297332312, Longitude : -2.9511533949)', '13:04:33', '2', 'Escavação');
INSERT INTO `biodex`.`Observaçao` (`Saida`, `Ser_Vivo`, `Observador`, `Ponto_GPS`, `Hora`, `Raio`, `Atividade`) VALUES ('5', '10', '9', '(Latitude: 41.44110896, Longitude : -8.28979087)', '03:08:32', '0.5', 'Dormir');





