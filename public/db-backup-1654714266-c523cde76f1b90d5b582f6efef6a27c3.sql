DROP TABLE address;

CREATE TABLE `address` (
  `idad` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(50) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `floor` int(11) DEFAULT NULL,
  `apartment` varchar(255) CHARACTER SET utf16 NOT NULL,
  `building` varchar(50) DEFAULT NULL,
  `zone` varchar(50) DEFAULT NULL,
  `near` text,
  `remark` text,
  `address` text CHARACTER SET utf8 NOT NULL,
  `address_two` text CHARACTER SET utf8,
  `id` int(11) NOT NULL,
  PRIMARY KEY (`idad`),
  KEY `id` (`id`),
  CONSTRAINT `address_fk` FOREIGN KEY (`id`) REFERENCES `client` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf32;

INSERT INTO address VALUES("1","","","10","","","","","","hazmieh","deir el kamar","1");
INSERT INTO address VALUES("2","","","1","","","","","","hazmieh","deir el kamar","2");
INSERT INTO address VALUES("3","","","1","","","","","","mazraa","","3");
INSERT INTO address VALUES("4","","","3","","","","","","hazmieh","deir el kamar","4");
INSERT INTO address VALUES("5","","","3","","","","","","hadath","deir el kamar","5");
INSERT INTO address VALUES("6","","","1","","","","","","new york","","6");



DROP TABLE billing;

CREATE TABLE `billing` (
  `callerId` int(11) DEFAULT NULL,
  `extension` int(11) DEFAULT NULL,
  `duration` varchar(30) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;




DROP TABLE calendar;

CREATE TABLE `calendar` (
  `idi` int(11) NOT NULL AUTO_INCREMENT,
  `date` text,
  `time` text,
  `cal` text CHARACTER SET utf32,
  `ag` int(11) DEFAULT NULL,
  `dr` int(11) DEFAULT NULL,
  PRIMARY KEY (`idi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE client;

CREATE TABLE `client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `company` varchar(50) CHARACTER SET utf32 DEFAULT NULL,
  `number` varchar(11) DEFAULT NULL,
  `inumber` varchar(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `url` varchar(30) DEFAULT NULL,
  `business` varchar(30) DEFAULT NULL,
  `grade` varchar(30) DEFAULT NULL,
  `payment` varchar(5) DEFAULT NULL,
  `card` varchar(30) DEFAULT NULL,
  `telmobile` varchar(11) DEFAULT NULL,
  `telother` varchar(11) DEFAULT NULL,
  `idf` int(11) DEFAULT NULL,
  `idx` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_number` (`id`),
  KEY `idf` (`idf`),
  KEY `idx` (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO client VALUES("1","joujou","nahed","ncc","81721326","326","","","","gold","","","","","2","");
INSERT INTO client VALUES("2","george","nahed","","03205818","","","","","gold","Visa","Yes","","","1","");
INSERT INTO client VALUES("3","ahmad","attwi","","03230420","","","","","regular","","","","","1","");
INSERT INTO client VALUES("4","jeannette","nahed","","03517543","","","","","regular","","","","","1","");
INSERT INTO client VALUES("5","gergi","hadad","","306","","","","","gold","Visa","Yes","","","1","");
INSERT INTO client VALUES("6","betty","davis","ncc","304","","info@nccleb.com","http://www.nccleb.com","telecom","regular","Visa","Yes","","","1","1");



DROP TABLE comments;

CREATE TABLE `comments` (
  `id_co` int(11) NOT NULL AUTO_INCREMENT,
  `comment_subject` varchar(50) DEFAULT NULL,
  `comment_text` text,
  `comment_status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_co`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE crm;

CREATE TABLE `crm` (
  `idc` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `opportunity` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `task` varchar(255) DEFAULT NULL,
  `lcd` datetime DEFAULT CURRENT_TIMESTAMP,
  `la` text CHARACTER SET latin1,
  `incident` text CHARACTER SET latin1,
  `status` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `num` varchar(11) DEFAULT NULL,
  `comment_status` int(1) DEFAULT '0',
  `id` int(11) NOT NULL,
  `idfc` int(11) NOT NULL,
  PRIMARY KEY (`idc`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO crm VALUES("1","","","","2022-06-07 18:15:36","","very poor connection","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("2","","","geo1","2022-06-07 20:22:50","buy pbx","not so happy","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("3","Lead","","geo2","2022-06-07 20:24:06","","not satisfied","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("4","","","geo2","2022-06-07 23:07:11","","is not happy","In Progress","306","1","5","1");
INSERT INTO crm VALUES("5","","","geo2","2022-06-08 19:22:48","","poor connection","In Progress","304","1","6","1");
INSERT INTO crm VALUES("6","","","geo2","2022-06-08 19:24:09","","very bad support","In Progress","306","1","5","2");



DROP TABLE drivers;

CREATE TABLE `drivers` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `name_d` varchar(50) NOT NULL,
  `num_d` varchar(50) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf32;

INSERT INTO drivers VALUES("1","sam","03123456","");
INSERT INTO drivers VALUES("3","wam","71205818","");
INSERT INTO drivers VALUES("4","tom","1515","");



DROP TABLE form_element;

CREATE TABLE `form_element` (
  `idf` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `eemail` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `contact` varchar(255) CHARACTER SET utf8 NOT NULL,
  `active` int(11) DEFAULT NULL,
  PRIMARY KEY (`idf`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO form_element VALUES("1","super","samira@samira.com","1234","1234","1");
INSERT INTO form_element VALUES("2","user","user@email.com","1234","user","0");



DROP TABLE produit;

CREATE TABLE `produit` (
  `codep` int(11) NOT NULL AUTO_INCREMENT,
  `nomp` varchar(30) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `onhand` int(11) DEFAULT NULL,
  `ond` varchar(50) NOT NULL,
  PRIMARY KEY (`codep`),
  UNIQUE KEY `nomp` (`nomp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE vente;

CREATE TABLE `vente` (
  `idv` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `codep` int(11) DEFAULT NULL,
  `qtv` int(11) DEFAULT NULL,
  `che` int(11) NOT NULL,
  `ord` int(11) NOT NULL,
  `cheord` int(11) DEFAULT NULL,
  `idx` int(11) DEFAULT NULL,
  `dat` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `idff` int(11) DEFAULT NULL,
  PRIMARY KEY (`idv`),
  KEY `idx` (`idx`),
  KEY `idff` (`idff`),
  CONSTRAINT `vente_ibfk_1` FOREIGN KEY (`idx`) REFERENCES `drivers` (`idx`),
  CONSTRAINT `vente_ibfk_2` FOREIGN KEY (`idff`) REFERENCES `form_element` (`idf`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




