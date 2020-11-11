USE lab_mysql;

LOCK TABLES `cars` WRITE;
SET sql_mode = "NO_AUTO_VALUE_ON_ZERO";
INSERT INTO `cars` VALUES ('0','3K096I98581DHSNUP','Volkswagen','Tiguan','2019','Blue'),(null,'ZM8G7BEUQZ97IH46V','Peugeot','Rifter','2019','Red'),(null,'RKXVNNIHLVVZOUB4M','Ford','Fusion','2018','White'),(null,'HKNDGS7CU31E9Z7JW','Toyota','RAV4','2018','Silver'),(null,'DAM41UDN3CHU2WVF6','Volvo','V60','2019','Gray'),(null,'DAM41UDN3CHU2WVF6','Volvo','V60 Cross Country','2019','Gray');
UNLOCK TABLES;

LOCK TABLES `customers` WRITE;
SET sql_mode = "NO_AUTO_VALUE_ON_ZERO";
INSERT INTO `customers` VALUES ('0','10001','Pablo Picasso','+34 636 17 63 82','-','Paseo de la Chopera, 14','Madrid','Madrid','Spain','28045'),(null,'20001','Abraham Lincoln','+1 305 907 7086','-','120 SW 8th St','Miami','Florida','United States','33130'),(null,'30001','Napoléon Bonaparte','+33 1 79 75 40 00','-','40 Rue du Colisée','Paris','Île-de-France','France','75008');
UNLOCK TABLES;

LOCK TABLES `Salespersons` WRITE;
SET sql_mode = "NO_AUTO_VALUE_ON_ZERO";
INSERT INTO `Salespersons` VALUES ('0','00001','Petey Cruiser','Madrid'),(null,'00002','Anna Sthesia', 'Barcelona'),(null,'00003','Paul Molive','Berlin'),(null,'00004','Gail Forcewind','Paris'),(null,'00005','Paige Turner','Mimia'),(null,'00006','Bob Frapples','Mexico City'),(null,'00007','Walter Melon','Amsterdam'),(null,'00008','Shonda Leer','São Paulo');
UNLOCK TABLES;

LOCK TABLES `Invoices` WRITE;
SET sql_mode = "NO_AUTO_VALUE_ON_ZERO";
INSERT INTO `Invoices` VALUES ('0','852399038','22-08-2018','0','1','3'),(null,'731166526','31-12-2018','3','0','5'),(null,'271135104','22-01-2019','2','2','7');
UNLOCK TABLES;