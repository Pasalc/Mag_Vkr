-- MariaDB dump 10.19  Distrib 10.5.16-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: opennebula
-- ------------------------------------------------------
-- Server version	10.5.16-MariaDB-log

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
-- Table structure for table `group_pool`
--

DROP TABLE IF EXISTS `group_pool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_pool` (
  `oid` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `body` mediumtext DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `owner_u` int(11) DEFAULT NULL,
  `group_u` int(11) DEFAULT NULL,
  `other_u` int(11) DEFAULT NULL,
  PRIMARY KEY (`oid`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_pool`
--

LOCK TABLES `group_pool` WRITE;
/*!40000 ALTER TABLE `group_pool` DISABLE KEYS */;
INSERT INTO `group_pool` VALUES (0,'oneadmin','<GROUP><ID>0</ID><NAME>oneadmin</NAME><TEMPLATE></TEMPLATE><USERS><ID>0</ID><ID>1</ID></USERS><ADMINS></ADMINS></GROUP>',0,0,1,1,0),(1,'users','<GROUP><ID>1</ID><NAME>users</NAME><TEMPLATE><SUNSTONE><DEFAULT_VIEW><![CDATA[cloud]]></DEFAULT_VIEW><GROUP_ADMIN_DEFAULT_VIEW><![CDATA[groupadmin]]></GROUP_ADMIN_DEFAULT_VIEW><GROUP_ADMIN_VIEWS><![CDATA[groupadmin,cloud]]></GROUP_ADMIN_VIEWS><VIEWS><![CDATA[cloud]]></VIEWS></SUNSTONE></TEMPLATE><USERS></USERS><ADMINS></ADMINS></GROUP>',0,1,1,1,0);
/*!40000 ALTER TABLE `group_pool` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_pool`
--

DROP TABLE IF EXISTS `user_pool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_pool` (
  `oid` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `body` mediumtext DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `owner_u` int(11) DEFAULT NULL,
  `group_u` int(11) DEFAULT NULL,
  `other_u` int(11) DEFAULT NULL,
  PRIMARY KEY (`oid`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_pool`
--

LOCK TABLES `user_pool` WRITE;
/*!40000 ALTER TABLE `user_pool` DISABLE KEYS */;
INSERT INTO `user_pool` VALUES (0,'admin','<USER><ID>0</ID><GID>0</GID><GROUPS><ID>0</ID></GROUPS><GNAME>oneadmin</GNAME><NAME>admin</NAME><PASSWORD><![CDATA[21bd12dc183f740ee76f27b78eb39c8ad972a757]]></PASSWORD><AUTH_DRIVER><![CDATA[core]]></AUTH_DRIVER><ENABLED>1</ENABLED><TEMPLATE><TOKEN_PASSWORD><![CDATA[f650cd001415ddf09461c61d1fe210f4f8ea1687]]></TOKEN_PASSWORD></TEMPLATE></USER>',0,0,1,0,0),(1,'serveradmin','<USER><ID>1</ID><GID>0</GID><GROUPS><ID>0</ID></GROUPS><GNAME>oneadmin</GNAME><NAME>serveradmin</NAME><PASSWORD><![CDATA[4bceeb0cdb4a9f077c3c14ef26f17912a03dd8d4]]></PASSWORD><AUTH_DRIVER><![CDATA[server_cipher]]></AUTH_DRIVER><ENABLED>1</ENABLED><TEMPLATE><TOKEN_PASSWORD><![CDATA[4e5bd4440fd05b7a693f9e4558e2b1c7c5d6b6b2]]></TOKEN_PASSWORD></TEMPLATE></USER>',1,0,1,0,0);
/*!40000 ALTER TABLE `user_pool` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `acl`
--

DROP TABLE IF EXISTS `acl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acl` (
  `oid` int(11) NOT NULL,
  `user` bigint(20) DEFAULT NULL,
  `resource` bigint(20) DEFAULT NULL,
  `rights` bigint(20) DEFAULT NULL,
  `zone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`oid`),
  UNIQUE KEY `user` (`user`,`resource`,`rights`,`zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acl`
--

LOCK TABLES `acl` WRITE;
/*!40000 ALTER TABLE `acl` DISABLE KEYS */;
INSERT INTO `acl` VALUES (3,8589934593,154618822656,2,4294967296),(4,8589934593,17884243820544,1,4294967296),(0,8589934593,9361877654044672,10,17179869184),(1,17179869184,140754668224512,1,17179869184),(2,17179869184,6755416620924928,1,17179869184);
/*!40000 ALTER TABLE `acl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone_pool`
--

DROP TABLE IF EXISTS `zone_pool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_pool` (
  `oid` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `body` mediumtext DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `owner_u` int(11) DEFAULT NULL,
  `group_u` int(11) DEFAULT NULL,
  `other_u` int(11) DEFAULT NULL,
  PRIMARY KEY (`oid`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone_pool`
--

LOCK TABLES `zone_pool` WRITE;
/*!40000 ALTER TABLE `zone_pool` DISABLE KEYS */;
INSERT INTO `zone_pool` VALUES (0,'Horizon','<ZONE><ID>0</ID><NAME>Horizon</NAME><TEMPLATE><ENDPOINT><![CDATA[http://10.10.101.23:2633/RPC2]]></ENDPOINT><NAME><![CDATA[Horizon]]></NAME></TEMPLATE><SERVER_POOL></SERVER_POOL></ZONE>',0,0,1,0,0),(102,'h25','<ZONE><ID>102</ID><NAME>h25</NAME><TEMPLATE><ENDPOINT><![CDATA[http://10.10.101.25:2633/RPC2]]></ENDPOINT><NAME><![CDATA[h25]]></NAME></TEMPLATE><SERVER_POOL></SERVER_POOL></ZONE>',0,0,1,0,0);
/*!40000 ALTER TABLE `zone_pool` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vdc_pool`
--

DROP TABLE IF EXISTS `vdc_pool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vdc_pool` (
  `oid` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `body` mediumtext DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `owner_u` int(11) DEFAULT NULL,
  `group_u` int(11) DEFAULT NULL,
  `other_u` int(11) DEFAULT NULL,
  PRIMARY KEY (`oid`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vdc_pool`
--

LOCK TABLES `vdc_pool` WRITE;
/*!40000 ALTER TABLE `vdc_pool` DISABLE KEYS */;
INSERT INTO `vdc_pool` VALUES (0,'default','<VDC><ID>0</ID><NAME>default</NAME><GROUPS><ID>1</ID></GROUPS><CLUSTERS><CLUSTER><ZONE_ID>0</ZONE_ID><CLUSTER_ID>-10</CLUSTER_ID></CLUSTER></CLUSTERS><HOSTS></HOSTS><DATASTORES></DATASTORES><VNETS></VNETS><TEMPLATE><DESCRIPTION><![CDATA[Every new group is added to this VDC. Use it to store default access rules for your groups. NOTE: You may need to remove a group from the default VDC before assigning it to other VDC.]]></DESCRIPTION></TEMPLATE></VDC>',0,0,1,0,0);
/*!40000 ALTER TABLE `vdc_pool` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marketplace_pool`
--

DROP TABLE IF EXISTS `marketplace_pool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marketplace_pool` (
  `oid` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `body` mediumtext DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `owner_u` int(11) DEFAULT NULL,
  `group_u` int(11) DEFAULT NULL,
  `other_u` int(11) DEFAULT NULL,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marketplace_pool`
--

LOCK TABLES `marketplace_pool` WRITE;
/*!40000 ALTER TABLE `marketplace_pool` DISABLE KEYS */;
INSERT INTO `marketplace_pool` VALUES (0,'Horizon Marketplace','<MARKETPLACE><ID>0</ID><UID>0</UID><GID>0</GID><UNAME>admin</UNAME><GNAME>oneadmin</GNAME><NAME>Horizon Marketplace</NAME><MARKET_MAD><![CDATA[static]]></MARKET_MAD><ZONE_ID><![CDATA[0]]></ZONE_ID><TOTAL_MB>0</TOTAL_MB><FREE_MB>0</FREE_MB><USED_MB>0</USED_MB><MARKETPLACEAPPS></MARKETPLACEAPPS><PERMISSIONS><OWNER_U>1</OWNER_U><OWNER_M>1</OWNER_M><OWNER_A>1</OWNER_A><GROUP_U>1</GROUP_U><GROUP_M>0</GROUP_M><GROUP_A>0</GROUP_A><OTHER_U>1</OTHER_U><OTHER_M>0</OTHER_M><OTHER_A>0</OTHER_A></PERMISSIONS><TEMPLATE><DESCRIPTION><![CDATA[Horizon Systems MarketPlace]]></DESCRIPTION><ENDPOINT><![CDATA[http://127.0.0.1:2636/metadata/index.html]]></ENDPOINT><MARKET_MAD><![CDATA[static]]></MARKET_MAD><PUBLIC_DIR><![CDATA[/hvol/marketplace/public/images]]></PUBLIC_DIR></TEMPLATE></MARKETPLACE>',0,0,1,1,1);
/*!40000 ALTER TABLE `marketplace_pool` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marketplaceapp_pool`
--

DROP TABLE IF EXISTS `marketplaceapp_pool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marketplaceapp_pool` (
  `oid` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `body` mediumtext DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `owner_u` int(11) DEFAULT NULL,
  `group_u` int(11) DEFAULT NULL,
  `other_u` int(11) DEFAULT NULL,
  PRIMARY KEY (`oid`),
  UNIQUE KEY `name` (`name`,`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marketplaceapp_pool`
--

LOCK TABLES `marketplaceapp_pool` WRITE;
/*!40000 ALTER TABLE `marketplaceapp_pool` DISABLE KEYS */;
/*!40000 ALTER TABLE `marketplaceapp_pool` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-02 14:58:45
-- MariaDB dump 10.19  Distrib 10.5.16-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: opennebula
-- ------------------------------------------------------
-- Server version	10.5.16-MariaDB-log

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
-- Table structure for table `logdb`
--

DROP TABLE IF EXISTS `logdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logdb` (
  `log_index` int(11) NOT NULL,
  `term` int(11) DEFAULT NULL,
  `sqlcmd` mediumtext DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `fed_index` int(11) DEFAULT NULL,
  PRIMARY KEY (`log_index`),
  KEY `fed_index_idx` (`fed_index`),
  KEY `timestamp_idx` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logdb`
--
-- WHERE:  fed_index!=-1

LOCK TABLES `logdb` WRITE;
/*!40000 ALTER TABLE `logdb` DISABLE KEYS */;
INSERT INTO `logdb` VALUES (1,0,'eJwLcg3wcXR2VfD0C/FXKMjPz4lPzs8rKcrPUdAoSUzKSc1LzE3VUchJLC6Jz89M0VQIc/QJdQ1W0FCvys9LjQdpUNcxNDDQBABs+ReH',1682339517,1),(2,0,'eJxVT8EKwjAM/ZV66oRi1w08SCmUrYfB1o5ZPSgylA0n6DpkQ/TrTXcRSXh5eSHhJdNbVVmUaWvQx/VtPTh3R4G7NQT150dL0MU1b4ImL1w9uFffPusJuqebBk/c2HllifYy36ktClgYEtzFESaYH4xWgmepAJFTqFzLQgmYcjozblVR5tICUzotDVgRfHFMUmnlsRvHYUMpC1dzslUcbaJ1HNOqTKLTSXD626G/Q/DTXlV1aUwO+n83G8IkhGAel1/hWkjQ',1682339517,2),(3,0,'eJxzcfVxDXFVcAvy91Woys9LjS/Iz89RCPdwDXJVyM9MsTU0MAAAw2cKwg==',1682339531,3),(4,0,'eJwLcg3wcXR2VfD0C/FXKMjPz4lPzs8rKcrPUdAoSUzKSc1LzE3VUchJLC6Jz89M0VQIc/QJdQ1W0FCvys9LjQdpUNcxNDDUBABs+xeI',1682340007,4),(5,0,'eJxVT1ELgjAQ/ivryYLRnEIPMQYj9yDoJrp6SEQKJYNyEkrUr+/mi8Qd3333HXd8F6tC5gbFymj0tX1bD9Y+0NreG4z6y7PF6GqbD0aTE24O7LtvX/UE3ctOgyN27JyyQSeRHGWB1tSn2OvCwMMeO2slOYsjDiIjUJkSqeQwZWRmzMg0S4QBJlWUabDC2ao8RMKIshvHYU8I9bdz0m0Y7INdGJI8OwRVxRlZdshyCH46ybzOtE5A/+9mQx72IajDzQ/inUjS',1682340007,5),(6,0,'eJwLcg3wcXR2VfD0C/FXKMjPz4lPzs8rKcrPUdAoSUzKSc1LzE3VUchJLC6Jz89M0VQIc/QJdQ1W0FCvys9LjQdpUNcxNDDSBABs/ReJ',1683013921,6),(7,0,'eJxVT1ELgjAQ/ivryYTRdGEPMQZD9yDYJrZ6KEIKJYNyIkrUr+/mi8Qd3333HXd8l6q9LAxKldHoa9u67Kx9oqV9VBi111eN0c1WH4xGJ9wd2Hdb9+UIXW/HzhE7NE7x0VFkB7lHyzCg2Gto5GGPnbSSnKUJB5ERqEyJneQwZWRizMhdngkDTKok12CFs8U5ToQR52YYui0hYbCaMlzRaEs36zUp8pheLpyReYfMh+CnoyzKXOsM9P9uMuThACJ06P8A5uFI2g==',1683013921,7),(8,0,'eJxVjlELgjAQx7/KerJgNF3YQ4zB0HsIzImaD0VIkWRQTkKJ+vTdDJLYuPvf77i7fwpJpAIg6zjX5G2aqmyNuZGpuZ4paY73ipKTOb8o6S242GCeTfUoe6wepm+tMF1tyYwUKtpCRqaey6lTc9+hjtjpGKRYhxKhYJhFrDYgsSvYoEQOGzSRo4I4TDRakWKyD0KVq33dde2KMc+dD9+bc3/Fl4sFS5OAHw5SsHHmu+03yf2h/6VsPJJBWkBaJlpHyP+rwaxDXXyejbMPhktQnQ==',1683015694,8),(9,0,'eJwLcg3wcXR2VfD0C/FXKMjPz4lPzs8rKcrPUdAoSUzKSc1LzE3VUchJLC6Jz89M0VQIc/QJdQ1W0FCvys9LjQdpUNcxNDDWBABs/xeK',1683015696,9),(10,0,'eJxVT8EKwjAM/ZV6mkKx3QoeRikU18Nga8esOygylA0n6DpkQ/TrTXcRSXh5eSHhJdU7VVqUamvQx/VtPTh3R0t3azDqz48Wo4tr3hhNXrh6cK++fdYTdE83DZ64sfPKClUy26sdWoaU4aBjNMABPxitBE8TASInULmWuRIw5WRm3Kq8yKQFpnRSGLAi+OK4TaSVx24ch5iQkK7nDNcRi6MNY6QsttHpJDj57ZDfIfipUmVdGJOB/t/NhgJMIUKPqy/iwkjS',1683015696,10),(11,0,'eJxVjlELgjAQx7/KerJgtOmghxiDofcgqBOzHoqQIsmgnIQS9em7GRSxcfe/33F3/wLyRIdA4qw05GXbuuqsvZKpvZwoaQ+3mpKjPT0pGRw4u2AfbX2vBqzuduicsH3jyIxsdLKGFZn6XFCvEdyjntyaDJSMI4VQMswy0yko7Eo2KllCiiZKVJBFuUErSk52YaRLvWv6vlsy5vP5+P15IJbBQghW5GGw3yvJfjOfbd9Jwcf+h7LfkRUUGyiq3JgE+X81mvUox+e7OHsDgD1QkQ==',1683015697,11),(12,0,'eJxVjlELgjAQx7/KerJgNF3YQ4zB0HsIzImaD0VIkWRQTkKJ+vTdDJLYuPvf77i7fwpJpAIg6zjX5G2aqmyNuZGpuZ4paY73ipKTOb8o6S242GCeTfUoe6wepm+tMF1tyYwUKtpCRqaey6lTc9+hjtjpGKRYhxKhYJhFrDYgsSvYoEQOGzSRo4I4TDRakWKyD0KVq33dde2KMc+dD9+bc3/Fl4sFS5OAHw5SsHHmu+03yf2h/6VsPJJBWkBaJlpHyP+rwaxDXXyejbMPhktQnQ==',1683015791,12),(13,0,'eJwLcg3wcXR2VfD0C/FXKMjPz4lPzs8rKcrPUdAoSUzKSc1LzE3VUchJLC6Jz89M0VQIc/QJdQ1W0FCvys9LjQdpUNcxNDDRBABtAReL',1683015793,13),(14,0,'eJxVT00LgkAQ/SvbyYTF9SM6yLKw5B4E2xXdPBQhhZJBuRJK1K9v1ovEDG/evGGGN6ksRaFRKrVCX9O39WDMA63NvcGovzxbjK6m+WA0WeFmwbz79lVP0L3MNFhixs4qLqp4dhAlWgf+BjtdGDnYoUclBaNpwkCkBCqVfC8YTCmZGdVin2dcAxMyyRVYYXR12iVc81M3jkNMSOB7cwZeGMXhNopIke/C85lRsuyQ5RD8VImizpXKQP/vZkMO9iECi+4P5mNI2A==',1683015793,14),(15,0,'eJxVjlELgjAQx7/KerJgNN2ihxiDofcQmBMzH4qQIsmgnIQS9em7GRSxcfe/33F3/wzSWIdAlkluyMs2VdlaeyVjezlR0hxuFSVHe3pS0jtwdsE+mupe9ljdbd86YbvakQkpdLyBNRkH/ox6NRce9eTWJKDkMlIIJcMsE70ChV3JBiVzWKGJHBUkUWrQipKjXRjpXO/qrmsXjAX+dPjBlIsFnwvBsjTk+72S7Dfz2fad5GLofyj7HVlDVkBWpsbEyP+rwaxHfXyBi5M3hQ1QmQ==',1683015794,15),(16,0,'eJxzcfVxDXFVcAvy91Woys9LjS/Iz89RCPdwDXJVyM9MsTU0MAYAw2oKxQ==',1683015842,16),(17,0,'eJxzcfVxDXFVcAvy91Woys9LjS/Iz89RCPdwDXJVyM9MsTU0MAQAw2gKww==',1683015843,17),(18,0,'eJxVjlELgjAQx7/KerJgNF3YQ4zB0HsIzImaD0VIkWRQTkKJ+vTdDJLYuPvf77i7fwpJpAIg6zjX5G2aqmyNuZGpuZ4paY73ipKTOb8o6S242GCeTfUoe6wepm+tMF1tyYwUKtpCRqaey6lTc9+hjtjpGKRYhxKhYJhFrDYgsSvYoEQOGzSRo4I4TDRakWKyD0KVq33dde2KMc+dD9+bc3/Fl4sFS5OAHw5SsHHmu+03yf2h/6VsPJJBWkBaJlpHyP+rwaxDXXyejbMPhktQnQ==',1683016150,18),(19,0,'eJxVjlELgjAQx7/KerJgNN2ihxiDofcQmBMzH4qQIsmgnIQS9em7GRSxcfe/33F3/wzSWIdAlkluyMs2VdlaeyVjezlR0hxuFSVHe3pS0jtwdsE+mupe9ljdbd86YbvakQkpdLyBNRkH/ox6NRce9eTWJKDkMlIIJcMsE70ChV3JBiVzWKGJHBUkUWrQipKjXRjpXO/qrmsXjAX+dPjBlIsFnwvBsjTk+72S7Dfz2fad5GLofyj7HVlDVkBWpsbEyP+rwaxHfXyBi5M3hQ1QmQ==',1683016153,19),(20,0,'eJxVjlELgjAQx7/KerJgNF3YQ4zB0HsIzImaD0VIkWRQTkKJ+vTdDJLYuPvf77i7fwpJpAIg6zjX5G2aqmyNuZGpuZ4paY73ipKTOb8o6S242GCeTfUoe6wepm+tMF1tyYwUKtpCRqaey6lTc9+hjtjpGKRYhxKhYJhFrDYgsSvYoEQOGzSRo4I4TDRakWKyD0KVq33dde2KMc+dD9+bc3/Fl4sFS5OAHw5SsHHmu+03yf2h/6VsPJJBWkBaJlpHyP+rwaxDXXyejbMPhktQnQ==',1683019286,20),(21,0,'eJxVjlELgjAQx7/KerJgNN2ihxiDofcQmBMzH4qQIsmgnIQS9em7GRSxcfe/33F3/wzSWIdAlkluyMs2VdlaeyVjezlR0hxuFSVHe3pS0jtwdsE+mupe9ljdbd86YbvakQkpdLyBNRkH/ox6NRce9eTWJKDkMlIIJcMsE70ChV3JBiVzWKGJHBUkUWrQipKjXRjpXO/qrmsXjAX+dPjBlIsFnwvBsjTk+72S7Dfz2fad5GLofyj7HVlDVkBWpsbEyP+rwaxHfXyBi5M3hQ1QmQ==',1683019289,21),(22,0,'eJxVjlELgjAQx7/KerJgNF3YQ4zB0HsIzImaD0VIkWRQTkKJ+vTdDJLYuPvf77i7fwpJpAIg6zjX5G2aqmyNuZGpuZ4paY73ipKTOb8o6S242GCeTfUoe6wepm+tMF1tyYwUKtpCRqaey6lTc9+hjtjpGKRYhxKhYJhFrDYgsSvYoEQOGzSRo4I4TDRakWKyD0KVq33dde2KMc+dD9+bc3/Fl4sFS5OAHw5SsHHmu+03yf2h/6VsPJJBWkBaJlpHyP+rwaxDXXyejbMPhktQnQ==',1683019344,22),(23,0,'eJxVjlELgjAQx7/KerJgNF3YQ4zB0HsIzImaD0VIkWRQTkKJ+vTdDJLYuPvf77i7fwpJpAIg6zjX5G2aqmyNuZGpuZ4paY73ipKTOb8o6S242GCeTfUoe6wepm+tMF1tyYwUKtpCRqaey6lTc9+hjtjpGKRYhxKhYJhFrDYgsSvYoEQOGzSRo4I4TDRakWKyD0KVq33dde2KMc+dD9+bc3/Fl4sFS5OAHw5SsHHmu+03yf2h/6VsPJJBWkBaJlpHyP+rwaxDXXyejbMPhktQnQ==',1683019373,23),(24,0,'eJxVjlELgjAQx7/KerJgNN2ihxiDofcQmBMzH4qQIsmgnIQS9em7GRSxcfe/33F3/wzSWIdAlkluyMs2VdlaeyVjezlR0hxuFSVHe3pS0jtwdsE+mupe9ljdbd86YbvakQkpdLyBNRkH/ox6NRce9eTWJKDkMlIIJcMsE70ChV3JBiVzWKGJHBUkUWrQipKjXRjpXO/qrmsXjAX+dPjBlIsFnwvBsjTk+72S7Dfz2fad5GLofyj7HVlDVkBWpsbEyP+rwaxHfXyBi5M3hQ1QmQ==',1683019376,24),(25,0,'eJxVjlELgjAQx7/KerJgNF3YQ4zB0HsIzImaD0VIkWRQTkKJ+vTdDJLYuPvf77i7fwpJpAIg6zjX5G2aqmyNuZGpuZ4paY73ipKTOb8o6S242GCeTfUoe6wepm+tMF1tyYwUKtpCRqaey6lTc9+hjtjpGKRYhxKhYJhFrDYgsSvYoEQOGzSRo4I4TDRakWKyD0KVq33dde2KMc+dD9+bc3/Fl4sFS5OAHw5SsHHmu+03yf2h/6VsPJJBWkBaJlpHyP+rwaxDXXyejbMPhktQnQ==',1683020071,25),(26,0,'eJxVjlELgjAQx7/KerJgNN2ihxiDofcQmBMzH4qQIsmgnIQS9em7GRSxcfe/33F3/wzSWIdAlkluyMs2VdlaeyVjezlR0hxuFSVHe3pS0jtwdsE+mupe9ljdbd86YbvakQkpdLyBNRkH/ox6NRce9eTWJKDkMlIIJcMsE70ChV3JBiVzWKGJHBUkUWrQipKjXRjpXO/qrmsXjAX+dPjBlIsFnwvBsjTk+72S7Dfz2fad5GLofyj7HVlDVkBWpsbEyP+rwaxHfXyBi5M3hQ1QmQ==',1683020074,26),(27,0,'eJxVjlELgjAQx7/KerJgNF3YQ4zB0HsIzImaD0VIkWRQTkKJ+vTdDJLYuPvf77i7fwpJpAIg6zjX5G2aqmyNuZGpuZ4paY73ipKTOb8o6S242GCeTfUoe6wepm+tMF1tyYwUKtpCRqaey6lTc9+hjtjpGKRYhxKhYJhFrDYgsSvYoEQOGzSRo4I4TDRakWKyD0KVq33dde2KMc+dD9+bc3/Fl4sFS5OAHw5SsHHmu+03yf2h/6VsPJJBWkBaJlpHyP+rwaxDXXyejbMPhktQnQ==',1683025680,27),(28,0,'eJxVTtsKgkAQ/ZXtyYKl9QI9xLKw6ECBuqLWQxFSJCmUI6JEfX27VkTMcJhz5nZSSELpA1nHuSJPbMqiRbySKdZnSprjraTkhOcHJYMRLgbw3pRdMWjW4dCaAvvKKDOyleEGMjK1qbXCrtb3LGrxnYpB8HUgbM408lhGID59zkbGc4i0kVxXEAeJ0nYEn+z9QOZyX/V9u2TMsedjOnPXW7oLz2Np4ruHg+Dst/O+9t38PBln3h32e5RBuoW0SJQKtf7PRssWtXU4BmcvHEhWIw==',1683025683,28),(29,0,'eJxzcfVxDXFVcAvy91Woys9LjS/Iz89RCPdwDXJVyM9MsTU0MAEAw2sKxg==',1683025707,29),(30,0,'eJxVjlELgjAQx7/KerJgNF3YQ4zB0HsIzImaD0VIkWRQTkKJ+vTdDJLYuPvf77i7fwpJpAIg6zjX5G2aqmyNuZGpuZ4paY73ipKTOb8o6S242GCeTfUoe6wepm+tMF1tyYwUKtpCRqaey6lTc9+hjtjpGKRYhxKhYJhFrDYgsSvYoEQOGzSRo4I4TDRakWKyD0KVq33dde2KMc+dD9+bc3/Fl4sFS5OAHw5SsHHmu+03yf2h/6VsPJJBWkBaJlpHyP+rwaxDXXyejbMPhktQnQ==',1683027821,30),(31,0,'eJxVTtsKgkAQ/ZXtyYKl9QI9xLKw6ECBuqLWQxFSJCmUI6JEfX27VkTMcJhz5nZSSELpA1nHuSJPbMqiRbySKdZnSprjraTkhOcHJYMRLgbw3pRdMWjW4dCaAvvKKDOyleEGMjK1qbXCrtb3LGrxnYpB8HUgbM408lhGID59zkbGc4i0kVxXEAeJ0nYEn+z9QOZyX/V9u2TMsedjOnPXW7oLz2Np4ruHg+Dst/O+9t38PBln3h32e5RBuoW0SJQKtf7PRssWtXU4BmcvHEhWIw==',1683027824,31),(32,0,'eJxVjlELgjAQx7/KerJgNF3YQ4zB0HsIzImaD0VIkWRQTkKJ+vTdDJLYuPvf77i7fwpJpAIg6zjX5G2aqmyNuZGpuZ4paY73ipKTOb8o6S242GCeTfUoe6wepm+tMF1tyYwUKtpCRqaey6lTc9+hjtjpGKRYhxKhYJhFrDYgsSvYoEQOGzSRo4I4TDRakWKyD0KVq33dde2KMc+dD9+bc3/Fl4sFS5OAHw5SsHHmu+03yf2h/6VsPJJBWkBaJlpHyP+rwaxDXXyejbMPhktQnQ==',1683028721,32),(33,0,'eJxVTtsKgkAQ/ZXtyYKl9QI9xLKw6ECBuqLWQxFSJCmUI6JEfX27VkTMcJhz5nZSSELpA1nHuSJPbMqiRbySKdZnSprjraTkhOcHJYMRLgbw3pRdMWjW4dCaAvvKKDOyleEGMjK1qbXCrtb3LGrxnYpB8HUgbM408lhGID59zkbGc4i0kVxXEAeJ0nYEn+z9QOZyX/V9u2TMsedjOnPXW7oLz2Np4ruHg+Dst/O+9t38PBln3h32e5RBuoW0SJQKtf7PRssWtXU4BmcvHEhWIw==',1683028724,33);
/*!40000 ALTER TABLE `logdb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-02 14:58:45
