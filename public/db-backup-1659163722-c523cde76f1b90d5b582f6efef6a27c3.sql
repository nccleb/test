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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf32;

INSERT INTO address VALUES("1","beirut","","3","","","yellow","","","hazmieh","deir el kamar","1");
INSERT INTO address VALUES("2","","","1","","","","","","hazmieh","deir el kamar","2");
INSERT INTO address VALUES("3","","","1","","","","","","mazraa","","3");
INSERT INTO address VALUES("4","","","3","","","","","","hazmieh","deir el kamar","4");
INSERT INTO address VALUES("5","","","6","","","","","nothung specai","hadath","deir el kamar","5");
INSERT INTO address VALUES("6","","","20","","","","hazmieh municipality","please reply as soon as possible","new york","chicago","6");
INSERT INTO address VALUES("7","","","3","","","","","","hadath","deir el kamar","7");
INSERT INTO address VALUES("8","","","3","","","","","","hazmieh","","8");
INSERT INTO address VALUES("9","","","1","","","","","","hazmieh","","9");
INSERT INTO address VALUES("10","","","3","","","","","","zouk mikael","","10");
INSERT INTO address VALUES("11","","","3","","","","","","deir el kamar","","11");
INSERT INTO address VALUES("12","","","1","","","","","","hazmieh","","12");
INSERT INTO address VALUES("13","","","1","","","","","","sin el fil","","13");
INSERT INTO address VALUES("14","","","3","","","","","","hazmieh mar takla","trsblous","14");
INSERT INTO address VALUES("15","","","3","","","","","","zahle","sanin","15");
INSERT INTO address VALUES("16","","","1","","","","","","jounieh","chieh","16");
INSERT INTO address VALUES("17","","","9","","","","","","tayouneh","deir el kamar","17");
INSERT INTO address VALUES("18","","","5","","","","hazmieh municipality","","New YORK","Dallas","18");
INSERT INTO address VALUES("19","","","7","","","","","","chicago","detroit","19");
INSERT INTO address VALUES("20","","","3","","","","","","michigan","","20");
INSERT INTO address VALUES("21","","","5","","","","","","hazmieh","","21");
INSERT INTO address VALUES("22","","","19","","","","","","broumana","deir el kamar","22");
INSERT INTO address VALUES("23","","","4","","","","","","hazmieh","deir el kamar","23");
INSERT INTO address VALUES("24","","","3","","","","","","jounieh","","24");
INSERT INTO address VALUES("25","","","1","","","","","","trablos","","25");
INSERT INTO address VALUES("26","","","20","","","","","","beirut","zouk","26");
INSERT INTO address VALUES("27","","","3","","","","boulos","nothing","dora beirut city sqare
chare3 istklal","zouk mikayel","27");
INSERT INTO address VALUES("28","","","3","","","","","","new rawda","","28");
INSERT INTO address VALUES("29","","","1","","","","","","sin el fil","","29");
INSERT INTO address VALUES("30","","","1","","","","","","","","30");
INSERT INTO address VALUES("31","","","3","","","","","","baalbek","","31");
INSERT INTO address VALUES("32","","","8","","","","","","beirut","","32");
INSERT INTO address VALUES("33","","","2","","","","bawab","","beirut","","33");
INSERT INTO address VALUES("34","","","3","","","","","","mar takla","","34");
INSERT INTO address VALUES("35","","","3","","","","","","zahle","","35");
INSERT INTO address VALUES("36","","","3","","","","","","jabal lebanan","deir el kamar","36");
INSERT INTO address VALUES("37","","","3","","","","","","ghazir","","37");
INSERT INTO address VALUES("38","","","1","","","","","","zalka","","38");
INSERT INTO address VALUES("39","","","3","","","","","","marfaa","","39");
INSERT INTO address VALUES("40","beirut","municipality","5","","rahal","yellow","","","chouf","","40");
INSERT INTO address VALUES("41","","","5","","","","","","3ein el renaneh","","41");
INSERT INTO address VALUES("42","","","1","","","","","","jal el dib","","42");
INSERT INTO address VALUES("43","","","4","","","","","","mansourieh","","43");
INSERT INTO address VALUES("44","","","16","","","","","","dora","","44");
INSERT INTO address VALUES("45","","","19","","","","","","jounieh","","45");
INSERT INTO address VALUES("46","","","3","","","","","","jisr el basha","","46");
INSERT INTO address VALUES("47","beirut","municipality","3","nahed","rahal","yellow","","","saida","","47");
INSERT INTO address VALUES("48","","","3","","","","municipality","","ashrafieh","","48");
INSERT INTO address VALUES("49","","","2","","","","","","3anjar","","49");
INSERT INTO address VALUES("50","","","1","","","","","","saida","","50");
INSERT INTO address VALUES("51","","","1","","","","","","naher el mot","","51");



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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

INSERT INTO client VALUES("1","joujou","nahed","ncc","81721326","326","info@nccleb.com","http://www.nccleb.com","telecom","gold","Cash","","","4326","","");
INSERT INTO client VALUES("2","george","nahed","ncc","03205818","","info@nccleb.com","http://www.nccleb.com","","gold","Visa","Yes","","","","");
INSERT INTO client VALUES("3","ahmad","attwi","ncc","03230420","","info@nccleb.com","http://www.nccleb.com","telecom","regular","","","","","","");
INSERT INTO client VALUES("4","jeannette","nahed","","03517543","","","","","regular","","","","","1","");
INSERT INTO client VALUES("5","gergi","hadad","","306","","","","","gold","Visa","Yes","","","1","");
INSERT INTO client VALUES("6","betty","dafis","ncc","304","1304","info@nccleb.com","http://www.nccleb.com","","regular","Visa","Yes","2304","3304","","1");
INSERT INTO client VALUES("7","charbel","nahed","ncc","70556648","648","info@nccleb.com","http://www.nccleb.com","arcade games","gold","Cash","Yes","","","","");
INSERT INTO client VALUES("8","elie","charif","","03121314","","","","","regular","","","","","1","");
INSERT INTO client VALUES("9","adel","mouaness","microvision","03660256","","","","","regular","","","","","","");
INSERT INTO client VALUES("10","3amte","antoinette","ncc","09220492","","","","","regular","","","","","","");
INSERT INTO client VALUES("11","abdo","moubarak","","03213814","","","","","regular","","","","","","");
INSERT INTO client VALUES("12","ahmad","microvision","","70155361","","","","","regular","","","","","1","");
INSERT INTO client VALUES("13","yolla","akar","ncc","03519720","","","","","regular","","","","","1","4");
INSERT INTO client VALUES("14","walid","toufic","ncc","305","","info@nccleb.com","http://www.nccleb.com","telecom","gold","Cash","Yes","","","1","");
INSERT INTO client VALUES("15","patrick","aoun","","307","","","","","gold","","","","","","");
INSERT INTO client VALUES("16","farid","habib","","308","","","","","gold","","Yes","","","2","");
INSERT INTO client VALUES("17","samir","youssef","","309","","","","","regular","","","","","2","");
INSERT INTO client VALUES("18","alan","parson","","310","2310","","","","regular","","","","","1","");
INSERT INTO client VALUES("19","peter","cetera","","311","5311","","http://www.nccleb.com","telecom","platinum","Cash","","","","1","");
INSERT INTO client VALUES("20","neil","young","ncc","324","1324","info@nccleb.com","","","gold","","","","","","");
INSERT INTO client VALUES("21","three hundred","twenty five","","325","1325","","","telecom","gold","Cash","Yes","2325","","","1");
INSERT INTO client VALUES("22","three hundred","twelve","ncc","312","1312","info@nccleb.com","http://www.nccleb.com","telecom","gold","","Yes","2312","3312","","");
INSERT INTO client VALUES("23","moussa","hajj","ncc","313","1313","info@nccleb.com","http://www.nccleb.com","","gold","Cash","Yes","","","","1");
INSERT INTO client VALUES("24","three","fourteen","ncc","314","1314","","","","regular","","","2314","4314","1","");
INSERT INTO client VALUES("25","walid","tarek","ncc","315","","","","","regular","","","","","1","");
INSERT INTO client VALUES("26","assi","helani","ncc","316","1316","info@nccleb.com","http://www.nccleb.com","","regular","","","","","","");
INSERT INTO client VALUES("27","abde","boulo","ncc","03862181","04416398","info@nccleb.com","http://www.nccleb.com","","","","","","","","");
INSERT INTO client VALUES("28","tony","feghali","ncc","81666589","","","","","regular","","","","","1","");
INSERT INTO client VALUES("29","marwan","ne3ayme","","03283326","","","","","gold","","","","","1","");
INSERT INTO client VALUES("30","merchid","nawfal","","03755289","","","","","regular","","","","","1","");
INSERT INTO client VALUES("31","three hundred","twenty seven","ncc","327","1327","info@nccleb.com","","","regular","","","","","1","");
INSERT INTO client VALUES("32","three hundred","twenty eight","ncc","328","1328","info@nccleb.com","","","gold","","Yes","2328","","1","");
INSERT INTO client VALUES("33","bassam","bawab","bawab","03842624","","info@nccleb.com","","","regular","","","","","1","");
INSERT INTO client VALUES("34","basma","lahdo","","76060491","","","","","gold","","","","","1","");
INSERT INTO client VALUES("35","bechara","aoun","ncc","03271666","","info@nccleb.com","http://www.nccleb.com","","regular","","","","","1","");
INSERT INTO client VALUES("36","three hundred","twenty nine","","329","1329","","","","regular","","","","","1","");
INSERT INTO client VALUES("37","bechara","lahoud","","03859057","","","","","gold","","","","","1","");
INSERT INTO client VALUES("38","bilal","nahed","ncc","03379061","","","","","gold","","","","","1","");
INSERT INTO client VALUES("39","zouzou","saade","","330","1330","","","","gold","","","","","1","");
INSERT INTO client VALUES("40","habib","youness","ncc","331","1331","info@nccleb.com","http://www.nccleb.com","telecom","gold","","","","","1","");
INSERT INTO client VALUES("41","wadih","salim","ncc","332","1332","info@nccleb.com","http://www.nccleb.com","telecom","gold","","","2332","","1","");
INSERT INTO client VALUES("42","jiji","hadad","","333","","","","","platinum","Cash","Yes","","","1","");
INSERT INTO client VALUES("43","omar","zouzou","","334","1334","","","","platinum","","Yes","2334","","1","");
INSERT INTO client VALUES("44","ali","baba","","335","1335","","","","regular","","","2335","3335","1","");
INSERT INTO client VALUES("45","wadih","mrad","","336","1336","","","","gold","","Yes","2336","3336","1","");
INSERT INTO client VALUES("46","toufic","bacha","","337","1337","","","","regular","Cash","Yes","2337","3337","1","");
INSERT INTO client VALUES("47","farid","habib","ncc","338","","info@nccleb.com","http://www.nccleb.com","telecom","regular","Cash","Yes","","","1","1");
INSERT INTO client VALUES("48","jamil","youness","","339","1339","","","","regular","","","","","1","");
INSERT INTO client VALUES("49","assad","wehbe","","340","","","","","regular","","","","","1","");
INSERT INTO client VALUES("50","rita","neaime","","341","","","","","regular","","","","","1","");
INSERT INTO client VALUES("51","asma","said","ncc","342","","","","","regular","Cash","","","","2","");



DROP TABLE comments;

CREATE TABLE `comments` (
  `id_co` int(11) NOT NULL AUTO_INCREMENT,
  `comment_subject` varchar(50) DEFAULT NULL,
  `comment_text` text,
  `comment_status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_co`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

INSERT INTO comments VALUES("1","","Credit issues","");
INSERT INTO comments VALUES("2","","Pricing issues","");
INSERT INTO comments VALUES("3","","Missing items","");
INSERT INTO comments VALUES("4","","Bad service","");
INSERT INTO comments VALUES("5","","Damaged items","");
INSERT INTO comments VALUES("6","","Scanning issues","");
INSERT INTO comments VALUES("7","","Expired items","");
INSERT INTO comments VALUES("8","","Wrong PLU","");
INSERT INTO comments VALUES("9","","Bad quality","");
INSERT INTO comments VALUES("11","","Good quality","");
INSERT INTO comments VALUES("12","","Excellent quality","");
INSERT INTO comments VALUES("13","","very bad quality","");
INSERT INTO comments VALUES("16","","policies issues","");



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
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

INSERT INTO crm VALUES("5","","","geo2","2022-06-08 19:22:48","last activity","very poor connection","In Progress","304","1","6","1");
INSERT INTO crm VALUES("6","","","geo2","2022-06-08 19:24:09","buy panasonic pbx","very bad support","In Progress","306","1","5","2");
INSERT INTO crm VALUES("7","","","geo3","2022-06-09 13:52:14","","i called twice no reply ","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("8","","","","2022-06-10 22:47:09","","very bad reply","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("9","","","geo3","2022-06-11 08:16:42","nothing","very good start","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("10","","","","2022-06-11 15:31:58","","very poor connection","Resolved","03660256","1","9","1");
INSERT INTO crm VALUES("11","","","geo2","2022-06-11 15:47:27","","bad request","Not Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("12","","","","2022-06-11 16:26:45","","very bad request","Resolved","09220492","1","10","1");
INSERT INTO crm VALUES("13","","","geo2","2022-06-12 07:12:55","nothing really important","very bad connection","In Progress","03213814","1","11","1");
INSERT INTO crm VALUES("14","","","","2022-06-12 08:00:12","","bad request","Not Resolved","70155361","1","12","1");
INSERT INTO crm VALUES("15","","","geo2","2022-06-12 08:01:10","buy food from the superstore","always complaining","In Progress","70155361","1","12","2");
INSERT INTO crm VALUES("16","Lead","Quote","wal1","2022-06-22 17:18:57","nothing important","very poor manifestation","In Progress","305","1","14","1");
INSERT INTO crm VALUES("17","","","wal1","2022-06-22 17:22:59","","when i find my self in trouble ","Resolved","304","1","6","1");
INSERT INTO crm VALUES("18","","","geo1","2022-06-22 20:25:56","buy food for dog","the guy answered and shouted on me","Not Resolved","304","1","6","2");
INSERT INTO crm VALUES("19","","","geo2","2022-06-22 21:29:19","","never answer","Resolved","305","1","14","2");
INSERT INTO crm VALUES("20","","","","2022-06-22 21:29:52","","bad request of all time","Resolved","304","1","6","1");
INSERT INTO crm VALUES("21","","","","2022-06-23 23:02:43","","she is palying with love","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("22","","","geo2","2022-06-23 23:30:10","","bad request","Resolved","304","1","6","1");
INSERT INTO crm VALUES("23","","","geo2","2022-06-23 23:47:40","","answering issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("24","","","geo3","2022-06-23 23:50:00","","plu issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("25","","","geo4","2022-06-24 12:53:28","","very bad connection","In Progress","306","1","5","1");
INSERT INTO crm VALUES("26","","","","2022-06-24 13:07:08","","bad connection ","Resolved","306","1","5","1");
INSERT INTO crm VALUES("27","","","geo5","2022-06-24 13:18:26","","ifive times i called no one answered","In Progress","304","1","6","1");
INSERT INTO crm VALUES("28","","","geo5","2022-06-25 09:36:16","no last activity","no complaints","In Progress","307","1","15","1");
INSERT INTO crm VALUES("29","","","geo1","2022-06-25 09:36:56","no last activity","no complaints","Resolved","306","1","5","1");
INSERT INTO crm VALUES("30","","","geo2","2022-06-25 09:37:58","No last activity","complaint","In Progress","307","1","15","2");
INSERT INTO crm VALUES("31","","","geo3","2022-06-25 10:01:03","no last activity","no complaints","Resolved","306","1","5","2");
INSERT INTO crm VALUES("32","","","geo4","2022-06-25 11:07:32","no last activity","no complaints","In Progress","304","1","6","2");
INSERT INTO crm VALUES("33","","","geo3","2022-06-25 11:55:58","no last activity ","no complaints","Resolved","308","1","16","2");
INSERT INTO crm VALUES("34","","","geo4","2022-06-26 22:23:30","","no complaints","Resolved","308","1","16","1");
INSERT INTO crm VALUES("35","","","geo5","2022-06-26 22:30:10","","too late","Resolved","309","1","17","1");
INSERT INTO crm VALUES("36","","","geo5","2022-07-04 18:12:22","","credit issues","Resolved","310","1","18","1");
INSERT INTO crm VALUES("37","","","geo6","2022-07-04 18:40:45","bought chimney","pricing issues","In Progress","310","1","18","2");
INSERT INTO crm VALUES("38","","","geo2","2022-07-04 18:41:27","","bad service ","Resolved","304","1","6","2");
INSERT INTO crm VALUES("39","","","","2022-07-04 21:11:05","","damaged items","Resolved","311","1","19","2");
INSERT INTO crm VALUES("40","other","","geo2","2022-07-04 23:01:08","dfdsas","dssdsfd","Resolved","304","1","6","2");
INSERT INTO crm VALUES("41","other","","geo1","2022-07-04 23:12:43","czxczxc","zxczczzc","In Progress","304","1","6","2");
INSERT INTO crm VALUES("42","Credit issues","","geo2","2022-07-04 23:15:59","sadsada","test","Resolved","304","1","6","1");
INSERT INTO crm VALUES("43","","","geo2","2022-07-04 23:22:31","xcvxvxc","Credit issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("44","","","geo5","2022-07-04 23:23:13","","bad request","In Progress","306","1","5","1");
INSERT INTO crm VALUES("45","","","geo1","2022-07-08 10:25:41","buying running shoes","Bad service","In Progress","324","1","20","1");
INSERT INTO crm VALUES("46","","","geo5","2022-07-08 10:30:39","","very bad request","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("47","","","geo4","2022-07-09 08:08:25","purchase panasonic pbx","Pricing issues","In Progress","324","1","20","1");
INSERT INTO crm VALUES("48","","","geo5","2022-07-09 22:23:58","","Credit issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("49","","","geo5","2022-07-09 22:24:21","","Pricing issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("50","","","geo5","2022-07-10 01:45:16","","Damged items","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("51","","","geo2","2022-07-10 02:15:05","","Bad service","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("52","","","geo6","2022-07-10 09:39:07","buying kenefeh","Damged items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("53","","","geo5","2022-07-10 16:17:04","return items","Credit issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("54","","","geo5","2022-07-11 08:12:25","last activity","Scanning issues","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("55","","","geo4","2022-07-11 22:10:00","","Credit issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("56","","","geo5","2022-07-11 23:37:51","last activity","Credit issues","In Progress","03205818","1","2","2");
INSERT INTO crm VALUES("57","","","geo3","2022-07-12 08:20:28","last activity","Expired items","Not Resolved","312","1","22","2");
INSERT INTO crm VALUES("58","","","geo2","2022-07-13 13:00:21","","Credit","Resolved","304","1","6","1");
INSERT INTO crm VALUES("59","","","geo5","2022-07-13 13:25:53","","Credit issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("60","","","geo1","2022-07-13 15:19:17","","Pricing","Resolved","304","1","6","1");
INSERT INTO crm VALUES("61","","","geo5","2022-07-13 15:19:35","","Pricing","In Progress","306","1","5","1");
INSERT INTO crm VALUES("62","","","geo2","2022-07-13 15:43:37","","Creditissues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("63","","","geo5","2022-07-13 15:43:55","","Creditissues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("64","","","geo4","2022-07-13 15:44:14","","Creditissues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("65","","","geo5","2022-07-13 18:55:27","","Credit issues","Not Resolved","81721326","1","1","1");
INSERT INTO crm VALUES("66","","","geo2","2022-07-14 09:50:52","","Missing items","In Progress","304","1","6","2");
INSERT INTO crm VALUES("67","","","geo2","2022-07-14 12:43:45","","Credit issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("68","","","geo1","2022-07-14 15:50:42","","never trust a stranger","In Progress","306","1","5","1");
INSERT INTO crm VALUES("69","","","geo3","2022-07-14 15:51:18","buy food","Good","Not Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("70","","","geo4","2022-07-14 15:58:05","","Bad","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("71","","","geo2","2022-07-14 17:24:54","","Good quality","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("72","","","geo3","2022-07-14 18:32:15","","Good quality","In Progress","306","1","5","1");
INSERT INTO crm VALUES("73","","","geo4","2022-07-14 18:34:48","last activity","Excellent quality","In Progress","305","1","14","1");
INSERT INTO crm VALUES("74","","","geo2","2022-07-15 09:25:48","","Expired items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("75","","","geo4","2022-07-15 10:30:17","last activity","very bad","In Progress","03205818","1","2","2");
INSERT INTO crm VALUES("76","","","geo2","2022-07-16 21:32:51","last activity","very bad quality","In Progress","312","1","22","1");
INSERT INTO crm VALUES("77","","","geo5","2022-07-21 12:09:18","last activity","Damaged items","In Progress","313","1","23","1");
INSERT INTO crm VALUES("78","","","geo5","2022-07-21 18:42:34","last activity","bad luck","In Progress","314","1","24","1");
INSERT INTO crm VALUES("79","","","geo2","2022-07-21 18:47:59","","Wrong PLU","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("80","","","geo2","2022-07-21 18:48:10","","Bad quality","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("81","","","geo5","2022-07-22 08:37:22","last activity","very bad quality","Not Resolved","315","1","25","1");
INSERT INTO crm VALUES("86","","","geo2","2022-07-22 16:50:47","csdcdc","Credit issues","Resolved","","1","25","1");
INSERT INTO crm VALUES("87","","","geo2","2022-07-22 16:51:24","dscs","Pricing issues","Resolved","","1","25","1");
INSERT INTO crm VALUES("88","","","geo4","2022-07-22 16:53:12","last activity","Expired items","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("89","","","geo2","2022-07-23 10:36:49","last activity","Credit issues","super","70556648","1","7","1");
INSERT INTO crm VALUES("90","","","geo2","2020-07-23 12:00:56","ffdsfsdfsd","Credit issues","In Progres","306","1","5","1");
INSERT INTO crm VALUES("91","","","geo4","2022-07-27 22:57:39","last activity","Wrong PLU","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("92","","","geo5","2022-07-27 22:58:29","","Wrong PLU","In Progress","304","1","6","1");
INSERT INTO crm VALUES("93","","","geo6","2022-07-28 16:14:53","chimney building","Good quality","In Progress","03755289","1","30","1");
INSERT INTO crm VALUES("94","","","geo4","2022-07-28 17:41:46","last activity","Wrong PLU","In Progress","327","1","31","1");
INSERT INTO crm VALUES("95","","","geo5","2022-07-29 10:54:51","last activity","Credit issues","In Progress","328","1","32","1");
INSERT INTO crm VALUES("96","","","geo6","2022-07-29 11:12:40","last activity","Credit issues","In Progress","331","1","40","1");
INSERT INTO crm VALUES("97","","","geo5","2022-07-29 11:15:48","first activity and buying","Credit issues","In Progress","330","1","39","1");
INSERT INTO crm VALUES("98","","","geo7","2022-07-29 11:18:16","rent an office","Credit issues","In Progress","331","1","40","1");
INSERT INTO crm VALUES("99","","","geo2","2022-07-30 09:22:18","ride a bike ","Credit issues","In Progress","340","0","49","1");
INSERT INTO crm VALUES("100","","","geo5","2022-07-30 09:41:45","","Credit issues","In Progress","03205818","0","2","1");
INSERT INTO crm VALUES("101","","","geo5","2022-07-30 09:42:54","last activity ","Credit issues","In Progress","70556648","0","7","2");



DROP TABLE drivers;

CREATE TABLE `drivers` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `name_d` varchar(50) NOT NULL,
  `num_d` varchar(50) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf32;

INSERT INTO drivers VALUES("1","sam","03123456","");
INSERT INTO drivers VALUES("3","wam","71205818","");
INSERT INTO drivers VALUES("4","tom","1515","");
INSERT INTO drivers VALUES("5","wissam","70094049","");



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

INSERT INTO form_element VALUES("1","super","info@nccleb.com","1234","1234","0");
INSERT INTO form_element VALUES("2","user","user@email.com","1234","user","1");



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




