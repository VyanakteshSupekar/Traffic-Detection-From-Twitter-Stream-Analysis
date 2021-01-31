create schema twittertraffictweets;
use twittertraffictweets;
-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: twittertraffictweets
-- ------------------------------------------------------
-- Server version	5.0.18-nt

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
-- Not dumping tablespaces as no INFORMATION_SCHEMA.FILES table on this server
--

--
-- Table structure for table `lastid`
--

DROP TABLE IF EXISTS `lastid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lastid` (
  `id` bigint(20) NOT NULL auto_increment,
  `lastId` bigint(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastid`
--

LOCK TABLES `lastid` WRITE;
/*!40000 ALTER TABLE `lastid` DISABLE KEYS */;
INSERT INTO `lastid` VALUES (1,694862714036887552);
/*!40000 ALTER TABLE `lastid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `traffictweets`
--

DROP TABLE IF EXISTS `traffictweets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `traffictweets` (
  `id` bigint(20) NOT NULL auto_increment,
  `TId` bigint(20) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `tweet` varchar(255) default NULL,
  `tweetword` varchar(255) default NULL,
  `username` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traffictweets`
--

LOCK TABLES `traffictweets` WRITE;
/*!40000 ALTER TABLE `traffictweets` DISABLE KEYS */;
INSERT INTO `traffictweets` VALUES (313,781088676138790912,44.95135,-93.02525,'Crash on right shoulder in #St.Paul on 94 WB at White Bear Ave #traffic https://t.co/64cYOdRRKz','crash','TTN Minneapolis'),(314,781088247120171008,39.12321,-76.57283,'Accident in #Pasadena on MD-100 WB at MD-10, stop and go traffic back to MD-607, delay of 6 mins #traffic https://t.co/tc9zsvnYIi','accident','TTWN Baltimore'),(315,781087825307447296,40.4504,-77.0213,'Stop and go traffic in #Perry on US-22 EB between Watts Interchange and 11, accident at 11, delay of 5 mins #traffic https://t.co/FBhe2hUCBg','traffic','TTN Harrisburg'),(316,781087802750402560,34.5488,-92.76692,'Accident in #Saline on Hwy 70 EB east of Walnut Rdg Rd #traffic https://t.co/PUdU91MgjV','accident','TTWN Little Rock'),(317,781087663302463488,44.95135,-93.02525,'Accident in #St.Paul on 94 WB at White Bear Ave #traffic https://t.co/64cYOdRRKz','accident','TTN Minneapolis'),(318,781087481282174977,42.11131,-72.60623,'Closed due to accident in #Springfield on I 91 SB between I-291 and Rt 83 S, stopped traffic back to Birnie Ave, delay of 26 mins #traffic','accident','TTN Springfield'),(319,781087456430960640,33.39122,-86.40892,'Slow traffic in #Vincent on US 231 SB between Hwy 25 and Florida Short Rte, delay of 4 mins #traffic https://t.co/ZmMl2wqD23','traffic','TTWN Birmingham'),(320,781087454753198080,33.39122,-86.40892,'Slow traffic in #Shelby on Hwy 25 SB between US 231 and US 231, delay of 4 mins #traffic https://t.co/ZmMl2wqD23','traffic','TTWN Birmingham'),(321,781086965475057664,30.43389,-91.20992,'Accident in #Brusly on Hwy 1 SB at Intracoastal Waterway Brg #traffic https://t.co/1WyWN3LWLk','accident','TTN Baton Rouge'),(322,781086828791074816,42.9276,-85.6716,'Accident in #GrandRapids on Buchanan Ave at Burton St #traffic https://t.co/xxSCs7T9oz','accident','TTWN Grand Rapids'),(323,781086676894396417,33.3325,-86.79211,'Slow traffic in #Alabaster on Cahaba Valley Road SB between US 31 and Industrial Park Dr, delay of 4 mins #traffic https://t.co/ZmMl2wqD23','traffic','TTWN Birmingham'),(324,781086674637905921,33.3325,-86.79211,'Slow traffic in #Alabaster on US-31  SB between Hwy 119 and Industrial Park Dr, delay of 4 mins #traffic https://t.co/ZmMl2wqD23','traffic','TTWN Birmingham'),(325,781086202686353408,29.58944,-95.63481,'Accident. three right lanes blocked. in #Sugarland on 59 SW Fwy Outbound after Sweetwater #traffic https://t.co/vuUN2ymKeH','accident','TTN Houston'),(326,781085626116386816,39.48282,-74.58161,'Accident, traffic being directed around accident area in #GallowayTwp on Rt-30 Both EB/WB between W Jimmie Leeds Rd and CR-563 #traffic','accident','TTN Philadelphia'),(327,781085611457261568,41.26329,-96.13487,'Stalled semi on the right shoulder in #Douglas on Dodge WB over 144th St #traffic https://t.co/ndLmJPcbMh','traffic','TTN Omaha'),(328,781085469995962368,42.99616,-77.64568,'Accident in #Rush on E Henrietta Rd Both NB/SB at Rush Mendon Rd #traffic https://t.co/0wsFrmqFZG','accident','TTN Rochester'),(329,781085325942595584,42.09878,-72.5896,'Closed due to accident in #Springfield on I 91 SB between Downtown and Rt 83 S, stopped traffic back to Main St, delay of 25 mins #traffic','accident','TTN Springfield'),(330,781085183940276224,40.00306,-77.62681,'Closed due to road construction in #Chambersburg on Hwy 997 Both NB/SB between Rowe Run Rd and Hwy 533 #traffic https://t.co/FBhe2hUCBg','road','TTN Harrisburg'),(331,781085176449282048,43.07972,-78.99094,'Accident, left lane blocked in #NiagaraFalls on I-190 SB between Lasalle Expwy and Rte 384 #traffic https://t.co/fKnuCfRaUd','accident','TTN Buffalo'),(332,781085155553181696,33.3325,-86.79211,'Slow traffic in #Alabaster on US-31 SB between Hwy 119 and Industrial Park Dr, delay of 4 mins #traffic https://t.co/ZmMl2wqD23','traffic','TTWN Birmingham'),(333,781085153929998336,33.3325,-86.79211,'Slow traffic in #Alabaster on Cahaba Vly Rd SB between US 31 and Industrial Park Dr, delay of 4 mins #traffic https://t.co/ZmMl2wqD23','traffic','TTWN Birmingham'),(334,781085014469378048,35.20708,-80.79635,'Accident, shoulder blocked in #Charlotte on Independence BLVD Inbound at Briar Crk Rd. #traffic https://t.co/FWT2jwzDxj','accident','TTN Charlotte'),(335,781084996987531265,35.20708,-80.79635,'Accident, right lane blocked in #Charlotte on Independence BLVD Inbound at Briar Crk Rd. #traffic https://t.co/FWT2jwzDxj','accident','TTN Charlotte'),(336,781084861528367104,42.87085,-78.84521,'Accident reported in #Buffalo on I-190 NB at Smith St #traffic https://t.co/fKnuCfRaUd','accident','TTN Buffalo'),(337,781084712710176768,36.23797,-86.78596,'Accident in #Bellshire on 24 N Of Town EB at Briley Pky #Nashville #traffic https://t.co/rU1w1uAgW1','accident','TTWN Nashville'),(338,781084446560653312,43.0454,-88.03637,'Accident in #Wauwatosa on I-41 SB at Watertown Plank Rd #traffic https://t.co/nohdC1DOBx','accident','TTN Milwaukee'),(339,781084429028429825,42.97237,-86.08307,'Accident in #Ottawa on Lk Michigan Dr near 120th Ave #traffic https://t.co/xxSCs7T9oz','accident','TTWN Grand Rapids'),(340,781084422695034880,35.20708,-80.79635,'Disabled vehicle, right lane blocked in #Charlotte on Independence BLVD Inbound at Briar Crk Rd. #traffic https://t.co/FWT2jwzDxj','traffic','TTN Charlotte');
/*!40000 ALTER TABLE `traffictweets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'twittertraffictweets'
--
/*!50003 DROP FUNCTION IF EXISTS `CalDistnce` */;
--
-- WARNING: old server version. The following dump may be incomplete.
--
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER' */ ;
DELIMITER ;;
CREATE FUNCTION `CalDistnce`(lat1 Double, lng1 Double, lat2 Double, lng2 Double) RETURNS double
BEGIN
 DECLARE R INT;
    DECLARE dLat Double;
    DECLARE dLng Double;
    DECLARE a1 Double;
    DECLARE a2 Double;
    DECLARE a Double;
    DECLARE c Double;
    DECLARE d Double;

    SET R = 6372.8; -- Earth's radius in miles
    SET dLat = RADIANS( lat2 ) - RADIANS( lat1 );
    SET dLng = RADIANS( lng2 ) - RADIANS( lng1 );
    SET a1 = SIN( dLat / 2 ) * SIN( dLat / 2 );
    SET a2 = SIN( dLng / 2 ) * SIN( dLng / 2 ) * COS( RADIANS( lng1 )) * COS( RADIANS( lat2 ) );
    SET a = a1 + a2;
    SET c = 2 * ATAN2( SQRT( a ), SQRT( 1 - a ) );
    SET d = R * c;
    RETURN d;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 DROP FUNCTION IF EXISTS `haversine` */;
--
-- WARNING: old server version. The following dump may be incomplete.
--
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER' */ ;
DELIMITER ;;
CREATE FUNCTION `haversine`(lat1 FLOAT, lon1 FLOAT,
        lat2 FLOAT, lon2 FLOAT) RETURNS float
BEGIN
RETURN 111.045*DEGREES(ACOS(
              COS(RADIANS(lat1)) *
              COS(RADIANS(lat2)) *
              COS(RADIANS(lon2) - RADIANS(lon1)) +
              SIN(RADIANS(lat1)) * SIN(RADIANS(lat2))
            ));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCluster` */;
--
-- WARNING: old server version. The following dump may be incomplete.
--
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER' */ ;
DELIMITER ;;
CREATE PROCEDURE `GetCluster`(lat double,lng double)
BEGIN



select * from traffictweetsfilternew 
where   (1000*haversine(latitude,longitude,lat,lng))<=10;




END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCluster1` */;
--
-- WARNING: old server version. The following dump may be incomplete.
--
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER' */ ;
DELIMITER ;;
CREATE PROCEDURE `GetCluster1`()
BEGIN



select * from traffictweets;




END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-28 16:44:41
