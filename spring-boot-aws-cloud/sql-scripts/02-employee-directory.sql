CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

INSERT INTO `employee` VALUES 
	(1,'Oscar','Piastri','oscar@batuhan.com'),
	(2,'Lando','Norris','lando@batuhan.com'),
	(3,'Lewis','Hamilton','lewis@batuhan.com'),
	(4,'Max','Verstappen','max@batuhan.com'),
	(5,'Charles','Leclerc','charles@batuhan.com');