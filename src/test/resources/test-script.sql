delete from `DW_station_means`;
delete from `DW_station_sampled`;
delete from `DW_station_state`;
delete from `DW_station`;
delete from `DW_weather`;
delete from `DW_city`;

INSERT INTO `DW_city` VALUES (1,'Paris');

INSERT INTO `DW_station` VALUES (1,31705,1,'31705 - CHAMPEAUX (BAGNOLET)','RUE DES CHAMPEAUX (PRES DE LA GARE ROUTIERE) - 93170 BAGNOLET',1,1,48.8645,2.41617,74.3728),(2,10042,1,'10042 - POISSONNIÈRE - ENGHIEN','52 RUE D\'ENGHIEN / ANGLE RUE DU FAUBOURG POISSONIERE - 75010 PARIS',1,0,48.8724,2.3484,36.1238),(3,8020,1,'08020 - METRO ROME','74 BOULEVARD DES BATIGNOLLES - 75008 PARIS',1,1,48.8821,2.31986,53.4547),(4,1022,1,'01022 - RUE DE LA PAIX','37 RUE CASANOVA - 75001 PARIS',1,0,48.8682,2.33049,34.8009),(5,35014,1,'35014 - DE GAULLE (PANTIN)','139 AVENUE JEAN LOLIVE / MAIL CHARLES DE GAULLE - 93500 PANTIN',1,0,48.8933,2.41272,57.093),(6,20040,1,'20040 - PARC DE BELLEVILLE','57 & 36 RUE JULIEN LACROIX - 75020 PARIS',1,0,48.8704,2.38422,65.0392),(7,28002,1,'28002 - SOLJENITSYNE (PUTEAUX)','BOULEVARD ALEXANDRE SOLJENITSYNE - 92800 PUTEAUX',1,0,48.8845,2.24772,36.8189),(8,15111,1,'15111 - SERRES','48 RUE OLIVIER DE SERRES - 75015 PARIS',1,0,48.8347,2.29579,48.1253),(9,12124,1,'12124 - PYRAMIDE ARTILLERIE','ROUTE DE L\'ARTILLERIE - 75012 PARIS',1,0,48.839,2.43766,50.0366),(10,9021,1,'09021 - SAINT GEORGES','56 RUE SAINT GEORGES - 75009 PARIS',1,0,48.8779,2.33745,39.2296);

INSERT INTO `DW_station_state` VALUES (1,1,1,50,48,2,1486679240000,NULL),
(2,2,1,33,1,32,1486679218000,NULL),
(3,3,1,44,18,1,1486679372000,NULL),
(4,4,1,37,37,0,1486679112000,NULL),
(5,5,1,25,4,14,1486679196000,NULL),
(6,6,1,26,13,13,1486679249000,NULL),
(7,7,1,60,12,48,1486678985000,NULL),
(8,8,1,24,12,12,1486679320000,NULL),
(9,9,1,55,18,37,1486679095000,NULL),
(10,10,1,22,8,14,1486678968000,NULL),
(11,1,1,50,45,5,1486680140000,NULL),
(12,3,1,50,45,5,1486680140000,NULL),
(13,3,1,50,45,3,1486680145000,NULL);

INSERT INTO `DW_weather` VALUES
(1,1,'Rain',996,81,281.36,280.15,283.15,9.3,250,75,0,0,1488216723,1488177302,1486678985),
(2,1,'Clouds',994,65,280.13,279.15,281.15,7.7,220,90,0,0,1488216737,1488177285,1488222000),
(3,1,'Sun',1017,50,285.15,285.15,285.15,5.7,240,75,0,0,1488476204,1488436152,1486679112);

INSERT INTO `MS_DataCleaning_conf` VALUES ('sample_last_cleaned_row','0');
INSERT INTO `MS_DataCleaning_conf` VALUES ('movements_last_cleaned_row','0');