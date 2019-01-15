-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: sweetscomplete
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` char(16) NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '0',
  `security_question` varchar(250) DEFAULT NULL,
  `confirm_code` varchar(32) DEFAULT NULL,
  `profile_id` int(11) DEFAULT NULL,
  `level` char(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_81398E09E7927C74` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COMMENT='Customers';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Conrad Perry',440.00,'conrad.perry@fastmedia.com','listened8591uncl',1,'','',1,'INT'),(2,'Lonnie Knapp',555.55,'lonnie.knapp@cablecom.com','on1432God',1,'','',2,''),(3,'Darrel Roman',444.44,'darrel.roman@southcom.net','impaled1933by',1,'','',3,'INT'),(4,'Morgan Avila',888.88,'morgan.avila@northmedia.com','spot9723be',1,'','',4,'ADV'),(5,'Lee Mccray',539.35,'lee.mccray@southnet.com','new5220and',1,'','',5,''),(6,'Spencer Sanford',99.99,'spencer.sanford@cablenet.net','is3300for',1,'','',6,'INT'),(7,'Thomas Kirby',412.45,'thomas.kirby@southcom.com','sighed1323cut',1,'','',7,''),(8,'Brian Crawford',125.58,'brian.crawford@fastcom.net','it1592a',1,'','',8,'ADV'),(9,'Armando Barlow',6524.00,'armando.barlow@cablecom.com','old3103said',1,'','',9,'BEG'),(10,'Jess Rocha',6405.00,'jess.rocha@eastcom.net','behind4206Her',1,'','',10,'ADV'),(11,'Felix Blevins',130.57,'felix.blevins@southcom.net','Terrible7767a',1,'','',11,'BEG'),(12,'Jose Carter',56.22,'jose.carter@westcom.net','asked3261of',1,'','',12,'INT'),(13,'Orlando Fulton',222.22,'orlando.fulton@northcom.net','wind3692water',1,'','',13,''),(14,'Mitchell Roth',591.07,'mitchell.roth@eastnet.com','and2675withdrawn',1,'','',14,'INT'),(15,'Eduardo Wright',156.36,'eduardo.wright@fastmedia.com','to5023a',1,'','',15,'BEG'),(16,'Marc Ellis',69.04,'marc.ellis@westnet.com','the335the',1,'','',16,'ADV'),(17,'Joaquin Moses',936.64,'joaquin.moses@eastcom.com','with446it',1,'','',17,'INT'),(18,'Morris Vargas',486.60,'morris.vargas@fastnet.com','huge9477at',1,'','',18,''),(19,'Gene Cruz',683.55,'gene.cruz@eastcom.com','the7222from',1,'','',19,'ADV'),(20,'Samuel Harding',-11.56,'samuel.harding@southmedia.net','pope5267made',1,'','',20,'ADV'),(21,'Lauri Grimes',-37.95,'lauri.grimes@cablecom.com','out1004in',1,'','',21,'ADV'),(22,' Coleen Walker',6595.20,'coleen.walker@fastmedia.com','hammock3188said',1,'','',22,'INT'),(23,'Tabitha Foster',651.61,'tabitha.foster@westcom.com','arm4342gazed',1,'','',23,'BEG'),(24,'Cecelia Case',592.19,'cecelia.case@southmedia.net','words2666and',1,'','',24,'INT'),(25,'Rhonda Kinney',46.61,'rhonda.kinney@fastmedia.com','by1506on',1,'','',25,'BEG'),(26,'Elvia Giles',527.02,'elvia.giles@telenet.net','Buck7828dressed',1,'','',26,'INT'),(27,'Flossie Dyer',7176.00,'flossie.dyer@cablenet.com','French5513came',1,'','',27,'INT'),(28,'Gabriela Davis',88.07,'gabriela.davis@southmedia.net','blended7239in',1,'','',28,''),(29,'Dolly Wong',933.67,'dolly.wong@northmedia.net','round8641in',1,'','',29,''),(30,'Krista Cortez',414.66,'krista.cortez@eastcom.com','Ah9215to',1,'','',30,'BEG'),(31,'Leta Solomon',332.75,'leta.solomon@southnet.com','or4609the',1,'','',31,'ADV'),(32,'Matilda Barrera',470.32,'matilda.barrera@northcom.com','old8810die',1,'','',32,'INT'),(33,'Tommie Porter',333.33,'tommie.porter@fastnet.net','these9028Cahill',1,'','',33,'BEG'),(34,'Helene Gillespie',608.57,'helene.gillespie@southcom.com','look7293its',1,'','',34,''),(35,'Camille Perez',901.92,'camille.perez@northnet.net','not4489dirty',1,'','',35,''),(36,'Graciela Joyner',714.39,'graciela.joyner@eastmedia.net','grey2166to',1,'','',36,''),(37,'Penelope Molina',916.72,'penelope.molina@telenet.net','of1114of',1,'','',37,'BEG'),(38,'Celeste Justice',470.90,'celeste.justice@southcom.com','my6363and',1,'','',38,''),(39,'Lena Conway',757.22,'lena.conway@eastnet.net','tidings4730was',1,'','',39,'ADV'),(40,'Katrina Freeman',952.12,'katrina.freeman@telemedia.net','the5026for',1,'','',40,'BEG'),(41,'Jeff Valdez',796.50,'jeff.valdez@telenet.com','enough2508was',1,'','',41,'ADV'),(42,'Leonardo Parrish',166.63,'leonardo.parrish@eastnet.net','I9898bend',1,'','',42,''),(43,'Roland Chang',514.16,'roland.chang@southmedia.com','cloud9222Arnolds',1,'','',43,'INT'),(44,'Raymond Sanford',101.41,'raymond.sanford@cablenet.net','swim5067you',1,'','',44,'ADV'),(45,'Wilfredo Taylor',25.11,'wilfredo.taylor@telecom.net','of6661if',1,'','',45,'BEG'),(46,'Dominick Cline',881.77,'dominick.cline@telecom.com','a9039began',1,'','',46,'INT'),(47,'Alonzo Sullivan',344.02,'alonzo.sullivan@fastmedia.net','his2389Arnolds',1,'','',47,'BEG'),(48,'Edmond Shepherd',135.29,'edmond.shepherd@southmedia.com','tobacco6334he',1,'','',48,'ADV'),(49,'Omar Anthony',3733.00,'omar.anthony@fastmedia.com','sense76with',1,'','',49,'INT'),(50,'Lonnie Eaton',139.07,'lonnie.eaton@southcom.net','and1032you',1,'','',50,'ADV'),(51,'Peter Pugh',651.16,'peter.pugh@southnet.com','turn455doctor',1,'','',51,'BEG'),(52,'Jesus Bright',869.09,'jesus.bright@cablenet.net','old1231his',1,'','',52,'BEG'),(54,'Ramiro Bentley',565.81,'ramiro.bentley@westmedia.com','secretary7227is',1,'','',54,'BEG'),(55,'Derrick Hendricks',601.98,'derrick.hendricks@westcom.com','from5656lobes',1,'','',55,'INT'),(56,'Hans Page',352.98,'hans.page@cablenet.com','loudly9297Father',1,'','',56,'INT'),(57,'Garrett Campos',9.47,'garrett.campos@fastcom.net','he8135and',1,'','',57,'BEG'),(58,'Todd Lindsey',48.91,'todd.lindsey@fastnet.net','an2073Conscience',1,'','',58,'ADV'),(59,'Denis Snider',999.99,'denis.snider@telecom.com','pain1145He',1,'','',59,''),(60,'Stan Rocha',226.94,'stan.rocha@fastmedia.net','search4952your',1,'','',60,'BEG'),(61,'Dollie Hernandez',326.50,'dollie.hernandez@cablecom.com','legs7212in',1,'','',61,'INT'),(62,'Aileen Duncan',286.20,'aileen.duncan@westnet.net','I2597What',1,'','',62,'BEG'),(63,'Essie Short',325.58,'essie.short@westcom.net','the5271Mulligan',1,'','',63,'ADV'),(64,'Jami Ruiz',819.83,'jami.ruiz@fastmedia.com','and7039and',1,'','',64,''),(65,'Isabel Rodriguez',142.87,'isabel.rodriguez@fastcom.net','grand245jesuit',1,'','',65,'BEG'),(66,'Ingrid Santos',325.40,'ingrid.santos@telenet.net','Haines6194makes',1,'','',66,'INT'),(67,'Jaime Noel',238.90,'jaime.noel@telecom.net','shall6681said',1,'','',67,'ADV'),(68,'Geneva Case',268.75,'geneva.case@westmedia.com','hero4443said',1,'','',68,'BEG'),(69,'Lucille Bradford',677.58,'lucille.bradford@westmedia.com','the3399sat',1,'','',69,'ADV'),(70,'Josefina Hampton',612.14,'josefina.hampton@telecom.com','green8236he',1,'','',70,'ADV'),(71,'Fannie Moore',68.48,'fannie.moore@cablemedia.net','for2716the',1,'','',71,'ADV'),(72,'Socorro Jimenez',576.45,'socorro.jimenez@telemedia.net','trousers7850In',1,'','',72,'ADV'),(73,'Elba Mccall',707.30,'elba.mccall@eastcom.net','Haines6291is',1,'','',73,'BEG'),(74,'Louella Allen',847.65,'louella.allen@telecom.net','and4876of',1,'','',74,'ADV'),(75,'Jeannette Merritt',146.89,'jeannette.merritt@northmedia.com','wouldnt7889we',1,'','',75,'BEG'),(76,'Lana Burns',261.98,'lana.burns@westcom.com','have670I',1,'','',76,'ADV'),(77,'Karyn Francis',919.76,'karyn.francis@fastnet.com','the9642He',1,'','',77,'ADV'),(78,'Blanca Le',833.32,'blanca.le@telecom.com','and6425said',1,'','',78,'ADV'),(79,'Renee Decker',447.83,'renee.decker@westcom.net','Stephens6135that',1,'','',79,''),(88,'Obama',0.00,'obama@president.gov','talking334For',1,'','',88,'BEG'),(92,'C.T. Russell',0.00,'ctrussell@jw.org','password',1,'','',92,'BEG'),(99,'admin',0.00,'admin@sweetscomplete.com','password',9,'','',99,'ADV'),(101,'Leonard Nimoy',-99.99,'mrspock788843@starfleet.gov','98765',0,'What is good for the many?','',105,'ADV');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
