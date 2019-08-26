-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema student
--

CREATE DATABASE IF NOT EXISTS student;
USE student;

--
-- Definition of table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE `contact` (
  `name` int(10) unsigned NOT NULL auto_increment,
  `email` varchar(45) NOT NULL,
  `message` varchar(45) NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` (`name`,`email`,`message`) VALUES 
 (186,'Pardhuvineethvelivala@gmail.com','upload marks.\r\n'),
 (1861,'Pardhuvineethvelivala@gmail.com','upload marks.\r\n'),
 (120015110,'bhargav@gmail.com','Pls upload latest timetable ASAP.            ');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;


--
-- Definition of table `dept`
--

DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` int(10) unsigned NOT NULL,
  `cname` varchar(45) NOT NULL,
  `strength` varchar(45) NOT NULL,
  PRIMARY KEY  (`deptno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dept`
--

/*!40000 ALTER TABLE `dept` DISABLE KEYS */;
INSERT INTO `dept` (`deptno`,`cname`,`strength`) VALUES 
 (101,'CSE','501-590'),
 (102,'IT','591-680'),
 (103,'MECH','591-680'),
 (104,'ECE','591-680');
/*!40000 ALTER TABLE `dept` ENABLE KEYS */;


--
-- Definition of table `staff`
--

DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `IDTNO` int(10) unsigned NOT NULL,
  `USERNAME` varchar(45) NOT NULL,
  `PASSWORD` varchar(45) NOT NULL,
  `NAME` varchar(45) NOT NULL,
  `FATHERNAME` varchar(45) NOT NULL,
  `DATEOFBIRTH` varchar(45) NOT NULL,
  `EMAIL` varchar(45) NOT NULL,
  `TELEPHONE` varchar(45) NOT NULL,
  `ADDRESS` varchar(45) NOT NULL,
  `SALARY` int(10) unsigned NOT NULL,
  `CLGCODE` varchar(45) NOT NULL,
  PRIMARY KEY  (`IDTNO`,`USERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` (`IDTNO`,`USERNAME`,`PASSWORD`,`NAME`,`FATHERNAME`,`DATEOFBIRTH`,`EMAIL`,`TELEPHONE`,`ADDRESS`,`SALARY`,`CLGCODE`) VALUES 
 (186,'helen186','257123','Helen','Fhelen','17/10/1998','Pardhuvineethvelivala@gmail.com','9629602186','Sastra University, Tirumalai samudram',36000,'CSE'),
 (1234,'nsrk123','1234','N Siva Rama Krishna','N Venkateswara Rao','17/10/1978','test@gmail.com','8919193012','Thanjavur',60000,'Information Technology');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;


--
-- Definition of table `stud`
--

DROP TABLE IF EXISTS `stud`;
CREATE TABLE `stud` (
  `ROLLNO` int(11) default NULL,
  `USERNAME` varchar(45) NOT NULL,
  `PASSWORD` varchar(45) NOT NULL,
  `NAME` varchar(45) NOT NULL,
  `FATHERNAME` varchar(45) NOT NULL,
  `DATEOFBIRTH` varchar(45) NOT NULL,
  `EMAIL` varchar(45) NOT NULL,
  `TELEPHONE` varchar(45) NOT NULL,
  `ADDRESS` varchar(45) NOT NULL,
  `VALIDITY` int(11) default NULL,
  `CLGCODE` varchar(45) NOT NULL,
  PRIMARY KEY  (`USERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stud`
--

/*!40000 ALTER TABLE `stud` DISABLE KEYS */;
INSERT INTO `stud` (`ROLLNO`,`USERNAME`,`PASSWORD`,`NAME`,`FATHERNAME`,`DATEOFBIRTH`,`EMAIL`,`TELEPHONE`,`ADDRESS`,`VALIDITY`,`CLGCODE`) VALUES 
 (120015115,'amar12','123456789','amar','rama kesavulu','fcdx','cx@f.com','43','kvjj',97,'it'),
 (120015110,'bhar1609','1609','Bhargav','Srinivasa Rao','15/05/19','bhargav@gmail.com','9629601536','Tenali',78,'Sastra'),
 (120015110,'bhargav1609','257123','Bhargav','Naidu','14/05/1998','bhargav@gmail.com','962961506','Tenali',75,'SASTRA'),
 (12343,'divya98','257123','kjhjghbf','rgfghmj','rgfgh','divya@gmail.com','745','rtfghh',76,'guru'),
 (1791,'hedge12','257123','gjbhknj','jbhkjn','7/90/89','bh@gmail.com','54676','fghjh',85,'5767'),
 (257123,'home186','257123','bhagya','sam','26/10/1975','bhagya@gmail.com','257123','Tenali',75,'ASN'),
 (120015111,'karthik98','257123','pavan karthik','venkat','17/10/1998','pavan@gmail.com','9487520060','Tenali',0,'VIT'),
 (121015021,'kiran21','1234','kiran','fghv','gh','as@g.com','465','ATP',76,'SASTRA'),
 (1200,'kiran56','1234','tgjvt','tfv','chthjct@g.com','hv@fnf.com','ygu','yu',0,'ECE'),
 (1200,'kiran565','1234','tgjvt','tfv','chthjct@g.com','hv@fnf.com','ygu','yu',0,'ECE');
INSERT INTO `stud` (`ROLLNO`,`USERNAME`,`PASSWORD`,`NAME`,`FATHERNAME`,`DATEOFBIRTH`,`EMAIL`,`TELEPHONE`,`ADDRESS`,`VALIDITY`,`CLGCODE`) VALUES 
 (120015109,'pardhu186','257123','pardhu','venkat','17/10/1998','pardhu@gmail.com','9629602186','Tenali',56,'SASTRA'),
 (120015082,'saivenkat','1234','venkatramana','sri','rdtfg','s@f.con','rdgh','gthf',100,'SASTRA'),
 (120015062,'sri123','1234','srikar meda','sri','17/101/1998','pkl@g.com','67564','Anantapur',72,'IT'),
 (120015086,'srikar123','1234','M Srikar','M Venkat','17/05/1998','srikarmeda@gmail.com','9629602186','Nellore',86,'IT'),
 (962,'sumanth','257123','vhgbhjn','vgbn','gfvb ','f@gmail.com',' bj','hgjb',89,'fhg'),
 (12015,'venkat186','257123','venkates','venkatram','12/01/1975','gbhj@gmail.com','523','fvygbh',83,'VSRNVR');
/*!40000 ALTER TABLE `stud` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
