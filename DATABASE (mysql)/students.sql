CREATE DATABASE /*!32312 IF NOT EXISTS*/ students;
USE students;


DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `id` double NOT NULL AUTO_INCREMENT,
  `course_name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO `course` (`id`,`course_name`) VALUES 
 (4,'BSIT'),
 (5,'BSCS'),
 (6,'BSIS');


DROP TABLE IF EXISTS `registered_students`;
CREATE TABLE `registered_students` (
  `id` double NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `age` int(10) unsigned NOT NULL,
  `gender` varchar(45) NOT NULL,
  `address` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

INSERT INTO `registered_students` (`id`,`first_name`,`last_name`,`age`,`gender`,`address`) VALUES 
 (11,'rodrigo','flores',23,'male','lindaville'),
 (12,'hipolito','rmerto',31,'male','lindaville'),
 (15,'Josette','Pondoc',20,'female','ramos');

