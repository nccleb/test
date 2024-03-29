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
) ENGINE=InnoDB AUTO_INCREMENT=179 DEFAULT CHARSET=utf32;

INSERT INTO address VALUES("1","beirut","","3","","","yellow","","","hazmieh","deir el kamar","1");
INSERT INTO address VALUES("2","deir el kamar","","1","","","","","","hazmieh","deir el kamar","2");
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
INSERT INTO address VALUES("52","","","1","","","","","","jounieh","","52");
INSERT INTO address VALUES("53","","","10","","","","","","sarba","","53");
INSERT INTO address VALUES("54","","","1","","","","","","hazmieh","","54");
INSERT INTO address VALUES("55","","","1","","","","","","hazmieh","","55");
INSERT INTO address VALUES("56","","","3","","","","","","hazmieh","","56");
INSERT INTO address VALUES("57","","","3","","","","","","ashrafieh","","57");
INSERT INTO address VALUES("58","","","1","","","","","","zouk","","58");
INSERT INTO address VALUES("59","","","1","","","","","","zalka","","59");
INSERT INTO address VALUES("60","","","1","","","","","","hadath","","60");
INSERT INTO address VALUES("61","","","6","","","","","","aley","","61");
INSERT INTO address VALUES("62","","","1","","","","","","beit meri","","62");
INSERT INTO address VALUES("63","","","1","","","","","","3ein saade","","63");
INSERT INTO address VALUES("64","","","1","","","","","nothing","dora","deir el kamar","64");
INSERT INTO address VALUES("65","","","3","","","","","","sin el fil","","65");
INSERT INTO address VALUES("66","","","3","","","","","","dekwaneh","","66");
INSERT INTO address VALUES("67","","","5","","","","","","sin el fil","","67");
INSERT INTO address VALUES("68","","","1","","","","","","faraya","","68");
INSERT INTO address VALUES("69","","","3","","","","","","hazmieh","","69");
INSERT INTO address VALUES("70","","","1","","","","","","","","70");
INSERT INTO address VALUES("71","","","20","","","","","","rechmaya","","71");
INSERT INTO address VALUES("72","","","3","","","","","","rechmaya","","72");
INSERT INTO address VALUES("73","","","6","","","","","","rabieh","","73");
INSERT INTO address VALUES("74","","","10","","","","","","ashrafieh","","74");
INSERT INTO address VALUES("75","","","5","","","","","","sibline","","75");
INSERT INTO address VALUES("76","","","5","","","","","bring someting to eat","hazmieh","deir el kamar","76");
INSERT INTO address VALUES("78","beirut","municipality","4","","rahal","yellow","","","3ein el remaneh","","78");
INSERT INTO address VALUES("79","","","10","","","","","","hazmieh","","79");
INSERT INTO address VALUES("81","","","4","","","","","","araya","","81");
INSERT INTO address VALUES("82","","","3","","","","","","beirut","","82");
INSERT INTO address VALUES("83","","","3","","","","","","zahle","","83");
INSERT INTO address VALUES("84","","","3","","","","","","Sin el fil","","84");
INSERT INTO address VALUES("85","","","5","","","","","","hadath","","85");
INSERT INTO address VALUES("86","","","10","","","","","","deir el ahmar","","86");
INSERT INTO address VALUES("87","","","17","","","","","","zouk","","87");
INSERT INTO address VALUES("88","","","3","","","","","","beirut","","88");
INSERT INTO address VALUES("89","","","10","","","","","","raachine","","89");
INSERT INTO address VALUES("90","","","12","","","","","","hamra","","90");
INSERT INTO address VALUES("91","","","3","","","","","","hazmieh","mar roukoz","91");
INSERT INTO address VALUES("92","","","4","","","","","","trablos","","92");
INSERT INTO address VALUES("93","","","5","","","","","","sin el fil","","93");
INSERT INTO address VALUES("94","","","4","","","","","","balouni","3ein el remani","94");
INSERT INTO address VALUES("95","","","3","","","","","","zahle","","95");
INSERT INTO address VALUES("96","","","14","","","","","","deir el ahmar","","96");
INSERT INTO address VALUES("97","","","10","","","","","","beirut","","97");
INSERT INTO address VALUES("98","","","5","","","","","","zalka","zouk","98");
INSERT INTO address VALUES("99","","","3","","","","","","ashrafieh","deir el kamar","99");
INSERT INTO address VALUES("100","","","5","","","","","","chouf","m3asser","100");
INSERT INTO address VALUES("101","","","3","","","","","","ain el remaneh","kaslik","101");
INSERT INTO address VALUES("104","","","1","","","","","","hazmieh","dora","104");
INSERT INTO address VALUES("107","","","1","","","","","","hazmieh","chouf","107");
INSERT INTO address VALUES("108","","municipality","15","nahed","rahal","yellow","bawab","too long to respond","china home town direct to the nearest supermarket on the road
new down town","beirut","108");
INSERT INTO address VALUES("109","","","1","","","","","nothing","beirut","saida","109");
INSERT INTO address VALUES("110","abou samra","","3","","","","","request","aley","hazmieh","110");
INSERT INTO address VALUES("111","","","3","","","","","request","naher el mot","jounieh","111");
INSERT INTO address VALUES("122","","","1","","","","","","haz","","122");
INSERT INTO address VALUES("123","","","1","","","","","","haz","","123");
INSERT INTO address VALUES("127","","","1","","","","","","haz","","127");
INSERT INTO address VALUES("130","","","1","","","","","","haz","","130");
INSERT INTO address VALUES("131","jounieh","","1","","","","","request","hadad","jounieh","131");
INSERT INTO address VALUES("133","","","10","","","","","","haz","lwayze","134");
INSERT INTO address VALUES("135","","","0","","","","","","dsfdsgdgsdg","","136");
INSERT INTO address VALUES("136","","","0","","","","","","haz","","137");
INSERT INTO address VALUES("137","","","0","","","","","","sdvdff","","138");
INSERT INTO address VALUES("138","","","0","","","","","","dfdfdfdf","","139");
INSERT INTO address VALUES("140","","","0","","","","","","xvxvxcvxcv","","141");
INSERT INTO address VALUES("141","","","0","","","","","","zdfdfg","","142");
INSERT INTO address VALUES("142","","","0","","","","","","gdgdfg","","143");
INSERT INTO address VALUES("143","","","0","","","","","","vfdffbf","","144");
INSERT INTO address VALUES("144","","","0","","","","","","zdvsdsfsvf","","145");
INSERT INTO address VALUES("147","","","17","","","","","","hadad","","148");
INSERT INTO address VALUES("150","","","14","","","","","","hazmieh","","151");
INSERT INTO address VALUES("151","","","10","","","","","","seoul","","152");
INSERT INTO address VALUES("152","","","0","","","","","","xvxccx","","153");
INSERT INTO address VALUES("153","","","3","","","","","","cxvxcvxc","cvxcvxcv","154");
INSERT INTO address VALUES("154","","","0","","","","","","ffcvccv","","155");
INSERT INTO address VALUES("155","","","0","","","","","","dfgfddf","","156");
INSERT INTO address VALUES("156","","","0","","","","","","deir","","157");
INSERT INTO address VALUES("157","","","0","","","","","","cvxcbcvbcvb","","158");
INSERT INTO address VALUES("158","","","0","","","","","","zalka","","159");
INSERT INTO address VALUES("159","","","3","","","","","","hadath","","160");
INSERT INTO address VALUES("160","sin el fil","","0","","","","","","tarik jdidi","","161");
INSERT INTO address VALUES("161","","","0","","","","","","zouk mossbeh","","162");
INSERT INTO address VALUES("162","","","0","","","","","","san francisco","","163");
INSERT INTO address VALUES("163","","","10","","","","municipality","","jal el dib","jounieh","164");
INSERT INTO address VALUES("164","ashrafie","St.ROCK","3","","","","","","3ein saade","ashrafieh","165");
INSERT INTO address VALUES("166","","","0","","","","","","zahle","","167");
INSERT INTO address VALUES("167","BEIRUT","St.ROCK","10","siro","rahal","yellow","municipality","","Ashrafieh","Zahle","168");
INSERT INTO address VALUES("168","","","0","","","","","","north","","169");
INSERT INTO address VALUES("169","","","0","","","","","","jounieh","","170");
INSERT INTO address VALUES("170","","","0","","","","","New submission on HubSpot Form &quot;New form (November 17, 2022 1:52:19 PM EST)&quot;","beirut","","171");
INSERT INTO address VALUES("171","","","0","","","","","asked for dart","beirut","","172");
INSERT INTO address VALUES("172","","","0","","","","","needs a boxing machine","ramlet bayda","","173");
INSERT INTO address VALUES("173","","","0","","","","","Panasonic pbx tes824","adonis","","174");
INSERT INTO address VALUES("174","","","0","","","","","","unk","","175");
INSERT INTO address VALUES("175","","","0","","","","","jukebox","moukaless","","176");
INSERT INTO address VALUES("176","","","15","","","","","","zouk","","177");
INSERT INTO address VALUES("177","","","0","","","","","pinball and jackpot","Beitroun","","178");
INSERT INTO address VALUES("178","","","0","","","","","pinball dart","antelias","","179");



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
  `con_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `filename` varchar(100) DEFAULT NULL,
  `category` varchar(100) NOT NULL,
  `source` varchar(255) DEFAULT NULL,
  `company` varchar(50) CHARACTER SET utf32 DEFAULT NULL,
  `job` varchar(100) DEFAULT NULL,
  `number` varchar(11) DEFAULT NULL,
  `inumber` varchar(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `url` varchar(30) DEFAULT NULL,
  `business` varchar(30) DEFAULT NULL,
  `grade` varchar(30) DEFAULT NULL,
  `payment` varchar(5) DEFAULT NULL,
  `card` varchar(30) DEFAULT NULL,
  `community` varchar(30) DEFAULT NULL,
  `telmobile` varchar(11) DEFAULT NULL,
  `telother` varchar(11) DEFAULT NULL,
  `idf` int(11) DEFAULT '1',
  `idx` int(11) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_number` (`id`),
  KEY `idf` (`idf`),
  KEY `idx` (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=utf8;

INSERT INTO client VALUES("1","2022-12-21 12:59:12","joujou","nahed","74.jpg","","","ncc","","81721326","326","info@nccleb.com","http://www.nccleb.com","telecom","gold","Cash","","","","4326","1","3");
INSERT INTO client VALUES("2","2022-12-21 12:59:12","georgio","nahed","","","","ncc","","03205818","","info@nccleb.com","http://www.nccleb.com","","gold","Visa","Yes","","","","1","0");
INSERT INTO client VALUES("3","2022-12-21 12:59:12","ahmad","attwi","","","","ncc","","03230420","","info@nccleb.com","http://www.nccleb.com","telecom","regular","","","","","","0","0");
INSERT INTO client VALUES("4","2022-12-21 12:59:12","jeannette","nahed","","","","","","03517543","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("5","2022-12-21 12:59:12","gergi","hadad","","","","","","306","","","","","gold","Visa","Yes","","","","1","0");
INSERT INTO client VALUES("6","2022-12-21 12:59:12","betty","dafis","","","","ncc","","304","1304","info@nccleb.com","http://www.nccleb.com","","regular","Visa","Yes","","2304","3304","0","1");
INSERT INTO client VALUES("7","2022-12-21 12:59:12","charbel","nahed","","","","ncc","","70556648","648","info@nccleb.com","http://www.nccleb.com","arcade games","gold","Cash","Yes","","","","0","0");
INSERT INTO client VALUES("8","2022-12-21 12:59:12","elie","charif","","","","","","03121314","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("9","2022-12-21 12:59:12","adel","mouaness","","","","microvision","","03660256","","","","","regular","","","","","","0","0");
INSERT INTO client VALUES("10","2022-12-21 12:59:12","3amte","antoinette","","","","ncc","","09220492","","","","","regular","","","","","","0","0");
INSERT INTO client VALUES("11","2022-12-21 12:59:12","abdo","moubarak","","","","","","03213814","","","","","regular","","","","","","0","0");
INSERT INTO client VALUES("12","2022-12-21 12:59:12","ahmad","microvision","","","","","","70155361","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("13","2022-12-21 12:59:12","yolla","akar","","","","ncc","","03519720","","","","","regular","","","","","","1","4");
INSERT INTO client VALUES("14","2022-12-21 12:59:12","walid","toufic","","","","ncc","","305","","info@nccleb.com","http://www.nccleb.com","telecom","gold","Cash","Yes","","","","1","0");
INSERT INTO client VALUES("15","2022-12-21 12:59:12","patrick","aoun","","","","","","307","","","","","gold","","","","","","0","0");
INSERT INTO client VALUES("16","2022-12-21 12:59:12","farid","habib","","","","","","308","","","","","gold","","Yes","","","","2","0");
INSERT INTO client VALUES("17","2022-12-21 12:59:12","samir","youssef","","","","","","309","","","","","regular","","","","","","2","0");
INSERT INTO client VALUES("18","2022-12-21 12:59:12","alan","parson","","","","","","310","2310","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("19","2022-12-21 12:59:12","peter","cetera","","","","","","311","5311","","http://www.nccleb.com","telecom","platinum","Cash","","","","","1","0");
INSERT INTO client VALUES("20","2022-12-21 12:59:12","neil","young","","","","ncc","","324","1324","info@nccleb.com","","","gold","","","","","","0","0");
INSERT INTO client VALUES("21","2022-12-21 12:59:12","three hundred","twenty five","","","","","","325","1325","","","telecom","gold","Cash","Yes","","2325","","0","1");
INSERT INTO client VALUES("22","2022-12-21 12:59:12","three hundred","twelve","","","","ncc","","312","1312","info@nccleb.com","http://www.nccleb.com","telecom","gold","","Yes","","2312","3312","0","0");
INSERT INTO client VALUES("23","2022-12-21 12:59:12","moussa","hajj","","","","ncc","","313","1313","info@nccleb.com","http://www.nccleb.com","","gold","Cash","Yes","","","","0","1");
INSERT INTO client VALUES("24","2022-12-21 12:59:12","three","fourteen","","","","ncc","","314","1314","","","","regular","","","","2314","4314","1","0");
INSERT INTO client VALUES("25","2022-12-21 12:59:12","walid","tarek","","","","ncc","","315","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("26","2022-12-21 12:59:12","assi","helani","","","","ncc","","316","1316","info@nccleb.com","http://www.nccleb.com","","regular","","","","","","0","0");
INSERT INTO client VALUES("27","2022-12-21 12:59:12","abde","boulo","","","","ncc","","03862181","04416398","info@nccleb.com","http://www.nccleb.com","","","","","","","","0","0");
INSERT INTO client VALUES("28","2022-12-21 12:59:12","tony","feghali","","","","ncc","","81666589","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("29","2022-12-21 12:59:12","marwan","ne3ayme","","","","","","03283326","","","","","gold","","","","","","1","0");
INSERT INTO client VALUES("30","2022-12-21 12:59:12","merchid","nawfal","","","","","","03755289","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("31","2022-12-21 12:59:12","three hundred","twenty seven","","","","ncc","","327","1327","info@nccleb.com","","","regular","","","","","","1","0");
INSERT INTO client VALUES("32","2022-12-21 12:59:12","three hundred","twenty eight","","","","ncc","","328","1328","info@nccleb.com","","","gold","","Yes","","2328","","1","0");
INSERT INTO client VALUES("33","2022-12-21 12:59:12","bassam","bawab","","","","bawab","","03842624","","info@nccleb.com","","","regular","","","","","","1","0");
INSERT INTO client VALUES("34","2022-12-21 12:59:12","basma","lahdo","","","","","","76060491","","","","","gold","","","","","","1","0");
INSERT INTO client VALUES("35","2022-12-21 12:59:12","bechara","aoun","","","","ncc","","03271666","","info@nccleb.com","http://www.nccleb.com","","regular","","","","","","1","0");
INSERT INTO client VALUES("36","2022-12-21 12:59:12","three hundred","twenty nine","","","","","","329","1329","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("37","2022-12-21 12:59:12","bechara","lahoud","","","","","","03859057","","","","","gold","","","","","","1","0");
INSERT INTO client VALUES("38","2022-12-21 12:59:12","bilal","nahed","","","","ncc","","03379061","","","","","gold","","","","","","1","0");
INSERT INTO client VALUES("39","2022-12-21 12:59:12","zouzou","saade","","","","","","330","1330","","","","gold","","","","","","1","0");
INSERT INTO client VALUES("40","2022-12-21 12:59:12","habib","youness","","","","ncc","","331","1331","info@nccleb.com","http://www.nccleb.com","telecom","gold","","","","","","1","0");
INSERT INTO client VALUES("41","2022-12-21 12:59:12","wadih","salim","","","","ncc","","332","1332","info@nccleb.com","http://www.nccleb.com","telecom","gold","","","","2332","","1","0");
INSERT INTO client VALUES("42","2022-12-21 12:59:12","jiji","hadad","","","","","","333","","","","","platinum","Cash","Yes","","","","1","0");
INSERT INTO client VALUES("43","2022-12-21 12:59:12","omar","zouzou","","","","","","334","1334","","","","platinum","","Yes","","2334","","1","0");
INSERT INTO client VALUES("44","2022-12-21 12:59:12","ali","baba","","","","","","335","1335","","","","regular","","","","2335","3335","1","0");
INSERT INTO client VALUES("45","2022-12-21 12:59:12","wadih","mrad","","","","","","336","1336","","","","gold","","Yes","","2336","3336","1","0");
INSERT INTO client VALUES("46","2022-12-21 12:59:12","toufic","bacha","","","","","","337","1337","","","","regular","Cash","Yes","","2337","3337","1","0");
INSERT INTO client VALUES("47","2022-12-21 12:59:12","farid","habib","","","","ncc","","338","","info@nccleb.com","http://www.nccleb.com","telecom","regular","Cash","Yes","","","","1","1");
INSERT INTO client VALUES("48","2022-12-21 12:59:12","jamil","youness","","","","","","339","1339","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("49","2022-12-21 12:59:12","assad","wehbe","","","","","","340","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("50","2022-12-21 12:59:12","rita","neaime","","","","","","341","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("51","2022-12-21 12:59:12","asma","said","","","","ncc","","342","","","","","regular","Cash","","","","","2","0");
INSERT INTO client VALUES("52","2022-12-21 12:59:12","ghiwa","ghawi","","","","ncc","","343","","info@nccleb.com","http://www.nccleb.com","telecom","gold","","Yes","","","","1","0");
INSERT INTO client VALUES("53","2022-12-21 12:59:12","george","clooney","","","","","","345","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("54","2022-12-21 12:59:12","camille","boustani","","","","ncc","","03633628","","info@nccleb.com","http://www.nccleb.com","","regular","","","","","","1","0");
INSERT INTO client VALUES("55","2022-12-21 12:59:12","najat","salam","","","","","","346","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("56","2022-12-21 12:59:12","wafaa","barake","","","","","","347","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("57","2022-12-21 12:59:12","siham","tanous","","","","","","348","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("58","2022-12-21 12:59:12","sousou","atwi","","","","","","349","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("59","2022-12-21 12:59:12","jean","abou antoun","","","","ncc","","350","1350","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("60","2022-12-21 12:59:12","charbel","nohra","","","","","","351","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("61","2022-12-21 12:59:12","charbel","mehana","","","","ncc","","352","","info@nccleb.com","","","regular","","","","","","1","0");
INSERT INTO client VALUES("62","2022-12-21 12:59:12","samir","samra","","","","ncc","","353","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("63","2022-12-21 12:59:12","samir","saad","","","","ncc","","354","","info@nccleb.com","","","gold","","","","","","1","0");
INSERT INTO client VALUES("64","2022-12-21 12:59:12","samir","said","","","","","","355","","","","","gold","Cash","Yes","","","","1","4");
INSERT INTO client VALUES("65","2022-12-21 12:59:12","samia","jamal","","","","","","356","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("66","2022-12-21 12:59:12","jamil","aoun","","","","","","357","","","","","gold","","Yes","","","","1","0");
INSERT INTO client VALUES("67","2022-12-21 12:59:12","farid","basha","","","","","","358","","","","","gold","Cash","Yes","","","","1","2");
INSERT INTO client VALUES("68","2022-12-21 12:59:12","jean","val jean","","","","","","359","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("69","2022-12-21 12:59:12","joujou","nano","","","","ncc","","360","","info@nccleb.com","http://www.nccleb.com","","gold","Cash","Yes","","","","1","1");
INSERT INTO client VALUES("70","2022-12-21 12:59:12","sami","jamous","","","","ncc","","361","","info@nccleb.com","","","gold","Cash","Yes","","","","1","0");
INSERT INTO client VALUES("71","2022-12-21 12:59:12","abdo","gemayel","","","","ncc","","362","","info@nccleb.com","","","regular","","","","","","1","0");
INSERT INTO client VALUES("72","2022-12-21 12:59:12","wajdi","davis","","","","","","363","","","","","regular","","","","1363","","1","0");
INSERT INTO client VALUES("73","2022-12-21 12:59:12","sarkis","sarkis","","","","","","364","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("74","2022-12-21 12:59:12","walid","fayad","default.jpg","","","","","365","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("75","2022-12-21 12:59:12","faysal","karame","","","","","","366","","","","","gold","Cash","Yes","","","","1","1");
INSERT INTO client VALUES("76","2022-12-21 12:59:12","imad","imad","","","","ncc","","367","","info@nccleb.com","","","regular","","","","","","1","0");
INSERT INTO client VALUES("78","2022-12-21 12:59:12","carla","hadad","","","","","","369","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("79","2022-12-21 12:59:12","silo","najib","","","","","","370","","","","","regular","","","","","","2","0");
INSERT INTO client VALUES("81","2022-12-21 12:59:12","dany","antoun","","","","","","372","","","","","regular","","","","","","0","0");
INSERT INTO client VALUES("82","2022-12-21 12:59:12","ahmad","chawki","","","","ncc","","373","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("83","2022-12-21 12:59:12","myriam","fares","","","","ncc","","374","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("84","2022-12-21 12:59:12","myriam","neaimeh","","","","","","375","","","","","gold","","Yes","","","","1","0");
INSERT INTO client VALUES("85","2022-12-21 12:59:12","afif","hana","","","","","","376","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("86","2022-12-21 12:59:12","habib","jamil","","","","","","377","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("87","2022-12-21 12:59:12","henry","dib","","","","","","378","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("88","2022-12-21 12:59:12","dany","barakat","","","","","","379","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("89","2022-12-21 12:59:12","jean","khoury","","","","","","380","","","","","gold","Cash","Yes","","","","1","0");
INSERT INTO client VALUES("90","2022-12-21 12:59:12","abdala","nahed","","","","","","381","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("91","2022-12-21 12:59:12","abdala","habib","","","","ncc","","382","","info@nccleb.com","","","gold","","Yes","","","","1","0");
INSERT INTO client VALUES("92","2022-12-21 12:59:12","abed","zouzou","","","","","","383","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("93","2022-12-21 12:59:12","tony","ghantous","","","","","","384","","","","","gold","","Yes","","","","1","0");
INSERT INTO client VALUES("94","2022-12-21 12:59:12","sami","nadi","","","","","","385","","","","","gold","","","","","","1","0");
INSERT INTO client VALUES("95","2022-12-21 12:59:12","samir","keyrouz","","","","","","386","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("96","2022-12-21 12:59:12","sami","keyrouz","","","","","","387","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("97","2022-12-21 12:59:12","walid","naim","","","","","","388","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("98","2022-12-21 12:59:12","nabil","awad","","","","","","389","","","","","gold","Cash","Yes","","","","1","1");
INSERT INTO client VALUES("99","2022-12-21 12:59:12","naji","saloum","","","","","","390","","","","","gold","","","","","","1","0");
INSERT INTO client VALUES("100","2022-12-21 12:59:12","wahid","jalal","","","","","","400","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("101","2022-12-21 12:59:12","nassib","merhej","","","","","","401","","","","","gold","","","","","","1","0");
INSERT INTO client VALUES("104","2022-12-21 12:59:12","ahmad","microvision","","","","microvision","","201","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("107","2022-12-21 12:59:12","adel","king","","","","","","203","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("108","2022-12-21 12:59:12","zing","zong","ge.jpg","","","ncc","","205","1205","info@nccleb.com","http://www.nccleb.com","telecom","regular","Cash","Yes","","2205","3205","1","4");
INSERT INTO client VALUES("109","2022-12-21 12:59:12","dory","dany","","","","","","05458114","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("110","2022-12-21 12:59:12","sam","abou samra","","","","","","01682856","","","","","gold","","","","","","1","0");
INSERT INTO client VALUES("111","2022-12-21 12:59:12","abdo","xero","","","","","","05270295","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("122","2022-12-21 12:59:12","joujou","hadad","nt560.jpg","","","","","2233","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("123","2022-12-21 12:59:12","farid","nahed","74.jpg","","","","","5010","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("127","2022-12-21 12:59:12","sami","samir","","","","","","210","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("130","2022-12-21 12:59:12","zing","wanh","pic1.jpg","","","","","211","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("131","2022-12-21 12:59:12","wahid","gharib","ge.jpg","","","","","05456540","","","","","gold","Cash","Yes","","","","1","1");
INSERT INTO client VALUES("134","2022-12-21 12:59:12","joujou","hakim","","","","","","76566896","","","","","gold","","","","","","1","0");
INSERT INTO client VALUES("136","2022-12-21 12:59:12","michel","mou3awad","74.jpg","","","","","136","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("137","2022-12-21 12:59:12","charbel","nahas","ge.jpg","","","","","137","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("138","2022-12-21 12:59:12","joujou","nahed","74.jpg","","","","","138","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("139","2022-12-21 12:59:12","zing","zong","74.jpg","","","ncc","","139","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("141","2022-12-21 12:59:12","joujou","zong","ge.jpg","","","","","141","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("142","2022-12-21 12:59:12","george","zang","ge.jpg","","","","","142","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("143","2022-12-21 12:59:12","zing","zong","nt560.jpg","","","","","143","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("144","2022-12-21 12:59:12","wing","nahed","nt560.jpg","","","ncc","","144","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("145","2022-12-21 12:59:12","joujou","hadad","nt560.jpg","","","","","145","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("148","2022-12-21 12:59:12","zouzou","abi nager","pic1.jpg","","","","","600","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("151","2022-12-21 12:59:12","joujou","abdo","geo.jpg","","","","","202","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("152","2022-12-21 12:59:12","joujou","zong","geo.jpg","","","","","628","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("153","2022-12-21 12:59:12","george","attwi","geo.jpg","","","","","629","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("154","2022-12-21 12:59:12","zing","attwi","74.jpg","","","","","630","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("155","2022-12-21 12:59:12","betty","zong","nt560.jpg","","","","","631","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("156","2022-12-21 12:59:12","melhem","youssef","default.jpg","","","","","632","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("157","2022-12-21 12:59:12","eddy","abed el sater","pic5.jpg","","","","","633","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("158","2022-12-21 12:59:12","fouad","berbery","pic1.jpg","","","","","634","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("159","2022-12-21 12:59:12","hassan","harb","geo.jpg","","","","","159","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("160","2022-12-21 12:59:12","hussein","barakat","pic3.jpg","","","","","160","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("161","2022-12-21 12:59:12","samer","delbani","74.jpg","","","","","01334397","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("162","2022-12-21 12:59:12","joe","mkarzel","","","","","","08224466","","","","","regular","","","","","","3","0");
INSERT INTO client VALUES("163","2022-12-21 12:59:12","al","pacino","","","","","general manager","555","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("164","2022-12-21 12:59:12","george","nahed","74.jpg","","","ncc","manager","03750310","","nccleb@gmail.com","","","regular","","","","","","1","0");
INSERT INTO client VALUES("165","2022-12-21 12:59:12","amin","3amin","74.jpg","","","ncc","general manager","05428396","","nccleb@gmail.com","http://www.nccleb.com","telecom","gold","Cash","Yes","","","","1","1");
INSERT INTO client VALUES("167","2022-12-21 12:59:12","sam","chidiac","74.jpg","Ignore Call","","ncc","general manager","05455123","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("168","2022-12-21 12:59:12","george","siro","","Lead","Organic search traffic","","general manager","05950621","","nccleb@gmail.com","","","gold","Cash","Yes","No","","","1","0");
INSERT INTO client VALUES("169","2022-12-21 12:59:12","assaad","mou3awad","","Lead","","mgm contracting","","70727711","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("170","2022-12-21 12:59:12","feyrouz","","","Lead","","","","03453276","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("171","2022-12-21 12:59:12","yehia","hallak","","lead","","","","71400652","","yehya.hallak@gmail.com","","","regular","","","Yes","","","1","0");
INSERT INTO client VALUES("172","2022-12-21 12:59:12","RACHEL","DART","","Lead","","","","03131893","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("173","2022-12-21 17:36:12","hassan","attiya","","Lead","","","","78865060","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("174","2023-01-03 23:07:26","compu","home","","Lead","","","","03570049","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("175","2023-01-03 23:11:09","john","bashour","","Lead","","","","1000","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("176","2023-01-03 23:27:55","fouad","zimcoo","","","","","","1001","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("177","2023-01-05 22:34:04","farid","ata","","Lead","Organic search traffic","ncc","general manager","1002","","nccleb@gmail.com","http://www.nccleb.com","","regular","","","","","","1","0");
INSERT INTO client VALUES("178","2023-01-08 22:00:08","saba","saba","","Lead","Social media channels","","","1003","","","","","regular","","","","","","1","0");
INSERT INTO client VALUES("179","2023-01-09 21:13:55","joseph","saliba","","Lead","Social media channels","","","03440101","","","","","regular","","","","","","1","0");



DROP TABLE comments;

CREATE TABLE `comments` (
  `id_co` int(11) NOT NULL AUTO_INCREMENT,
  `comment_subject` varchar(50) DEFAULT NULL,
  `comment_text` text,
  `comment_status` int(1) DEFAULT '0',
  PRIMARY KEY (`id_co`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

INSERT INTO comments VALUES("1","","Credit issues","0");
INSERT INTO comments VALUES("2","","Pricing issues","0");
INSERT INTO comments VALUES("3","","Missing items","0");
INSERT INTO comments VALUES("4","","Bad service","0");
INSERT INTO comments VALUES("5","","Damaged items","0");
INSERT INTO comments VALUES("6","","Scanning issues","0");
INSERT INTO comments VALUES("7","","Expired items","0");
INSERT INTO comments VALUES("8","","Wrong PLU","0");
INSERT INTO comments VALUES("9","","Bad quality","0");
INSERT INTO comments VALUES("11","","Good quality","0");
INSERT INTO comments VALUES("12","","Excellent quality","0");
INSERT INTO comments VALUES("13","","very bad quality","0");
INSERT INTO comments VALUES("16","","policies issues","0");
INSERT INTO comments VALUES("17","","drink issues","0");



DROP TABLE crm;

CREATE TABLE `crm` (
  `idc` int(11) NOT NULL AUTO_INCREMENT,
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
) ENGINE=InnoDB AUTO_INCREMENT=458 DEFAULT CHARSET=utf8;

INSERT INTO crm VALUES("5","geo2","2022-06-08 19:22:48","last activity","very poor connection","In Progress","304","1","6","1");
INSERT INTO crm VALUES("6","geo2","2022-06-08 19:24:09","buy panasonic pbx","very bad support","In Progress","306","1","5","2");
INSERT INTO crm VALUES("7","geo3","2022-06-09 13:52:14","","i called twice no reply ","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("8","","2022-06-10 22:47:09","","very bad reply","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("9","geo3","2022-06-11 08:16:42","nothing","very good start","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("10","","2022-06-11 15:31:58","","very poor connection","Resolved","03660256","1","9","1");
INSERT INTO crm VALUES("11","geo2","2022-06-11 15:47:27","","bad request","Not Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("12","","2022-06-11 16:26:45","","very bad request","Resolved","09220492","1","10","1");
INSERT INTO crm VALUES("13","geo2","2022-06-12 07:12:55","nothing really important","very bad connection","In Progress","03213814","1","11","1");
INSERT INTO crm VALUES("14","","2022-06-12 08:00:12","","bad request","Not Resolved","70155361","1","12","1");
INSERT INTO crm VALUES("15","geo2","2022-06-12 08:01:10","buy food from the superstore","always complaining","In Progress","70155361","1","12","2");
INSERT INTO crm VALUES("16","wal1","2022-06-22 17:18:57","nothing important","very poor manifestation","In Progress","305","1","14","1");
INSERT INTO crm VALUES("17","wal1","2022-06-22 17:22:59","","when i find my self in trouble ","Resolved","304","1","6","1");
INSERT INTO crm VALUES("18","geo1","2022-06-22 20:25:56","buy food for dog","the guy answered and shouted on me","Not Resolved","304","1","6","2");
INSERT INTO crm VALUES("19","geo2","2022-06-22 21:29:19","","never answer","Resolved","305","1","14","2");
INSERT INTO crm VALUES("20","","2022-06-22 21:29:52","","bad request of all time","Resolved","304","1","6","1");
INSERT INTO crm VALUES("21","","2022-06-23 23:02:43","","she is palying with love","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("22","geo2","2022-06-23 23:30:10","","bad request","Resolved","304","1","6","1");
INSERT INTO crm VALUES("23","geo2","2022-06-23 23:47:40","","answering issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("24","geo3","2022-06-23 23:50:00","","plu issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("25","geo4","2022-06-24 12:53:28","","very bad connection","In Progress","306","1","5","1");
INSERT INTO crm VALUES("26","","2022-06-24 13:07:08","","bad connection ","Resolved","306","1","5","1");
INSERT INTO crm VALUES("27","geo5","2022-06-24 13:18:26","","ifive times i called no one answered","In Progress","304","1","6","1");
INSERT INTO crm VALUES("28","geo5","2022-06-25 09:36:16","no last activity","no complaints","In Progress","307","1","15","1");
INSERT INTO crm VALUES("29","geo1","2022-06-25 09:36:56","no last activity","no complaints","Resolved","306","1","5","1");
INSERT INTO crm VALUES("30","geo2","2022-06-25 09:37:58","No last activity","complaint","In Progress","307","1","15","2");
INSERT INTO crm VALUES("31","geo3","2022-06-25 10:01:03","no last activity","no complaints","Resolved","306","1","5","2");
INSERT INTO crm VALUES("32","geo4","2022-06-25 11:07:32","no last activity","no complaints","In Progress","304","1","6","2");
INSERT INTO crm VALUES("33","geo3","2022-06-25 11:55:58","no last activity ","no complaints","Resolved","308","1","16","2");
INSERT INTO crm VALUES("34","geo4","2022-06-26 22:23:30","","no complaints","Resolved","308","1","16","1");
INSERT INTO crm VALUES("35","geo5","2022-06-26 22:30:10","","too late","Resolved","309","1","17","1");
INSERT INTO crm VALUES("36","geo7","2022-07-04 18:12:22","last activity and first activity","credit issues","Resolved","310","1","18","1");
INSERT INTO crm VALUES("37","geo6","2022-07-04 18:40:45","bought chimney","pricing issues","In Progress","310","1","18","2");
INSERT INTO crm VALUES("38","geo2","2022-07-04 18:41:27","","bad service ","Resolved","304","1","6","2");
INSERT INTO crm VALUES("39","","2022-07-04 21:11:05","","damaged items","Resolved","311","1","19","2");
INSERT INTO crm VALUES("40","geo2","2022-07-04 23:01:08","dfdsas","dssdsfd","Resolved","304","1","6","2");
INSERT INTO crm VALUES("41","geo1","2022-07-04 23:12:43","czxczxc","zxczczzc","In Progress","304","1","6","2");
INSERT INTO crm VALUES("42","geo2","2022-07-04 23:15:59","sadsada","test","Resolved","304","1","6","1");
INSERT INTO crm VALUES("43","geo2","2022-07-04 23:22:31","xcvxvxc","Credit issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("44","geo5","2022-07-04 23:23:13","","bad request","In Progress","306","1","5","1");
INSERT INTO crm VALUES("45","geo1","2022-07-08 10:25:41","buying running shoes","Bad service","In Progress","324","1","20","1");
INSERT INTO crm VALUES("46","geo5","2022-07-08 10:30:39","","very bad request","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("47","geo4","2022-07-09 08:08:25","purchase panasonic pbx","Pricing issues","In Progress","324","1","20","1");
INSERT INTO crm VALUES("48","geo5","2022-07-09 22:23:58","","Credit issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("49","geo5","2022-07-09 22:24:21","","Pricing issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("50","geo5","2022-07-10 01:45:16","","Damged items","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("51","geo2","2022-07-10 02:15:05","","Bad service","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("52","geo6","2022-07-10 09:39:07","buying kenefeh","Damged items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("53","geo5","2022-07-10 16:17:04","return items","Credit issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("54","geo5","2022-07-11 08:12:25","last activity","Scanning issues","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("55","geo4","2022-07-11 22:10:00","","Credit issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("56","geo5","2022-07-11 23:37:51","last activity","Credit issues","In Progress","03205818","1","2","2");
INSERT INTO crm VALUES("57","geo3","2022-07-12 08:20:28","last activity","Expired items","Not Resolved","312","1","22","2");
INSERT INTO crm VALUES("58","geo2","2022-07-13 13:00:21","","Credit","Resolved","304","1","6","1");
INSERT INTO crm VALUES("59","geo5","2022-07-13 13:25:53","","Credit issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("60","geo1","2022-07-13 15:19:17","","Pricing","Resolved","304","1","6","1");
INSERT INTO crm VALUES("61","geo5","2022-07-13 15:19:35","","Pricing","In Progress","306","1","5","1");
INSERT INTO crm VALUES("62","geo2","2022-07-13 15:43:37","","Creditissues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("63","geo5","2022-07-13 15:43:55","","Creditissues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("64","geo4","2022-07-13 15:44:14","","Creditissues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("65","geo5","2022-07-13 18:55:27","","Credit issues","Not Resolved","81721326","1","1","1");
INSERT INTO crm VALUES("66","geo2","2022-07-14 09:50:52","","Missing items","In Progress","304","1","6","2");
INSERT INTO crm VALUES("67","geo2","2022-07-14 12:43:45","","Credit issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("68","geo1","2022-07-14 15:50:42","","never trust a stranger","In Progress","306","1","5","1");
INSERT INTO crm VALUES("69","geo3","2022-07-14 15:51:18","buy food","Good","Not Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("70","geo4","2022-07-14 15:58:05","","Bad","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("71","geo2","2022-07-14 17:24:54","","Good quality","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("72","geo3","2022-07-14 18:32:15","","Good quality","In Progress","306","1","5","1");
INSERT INTO crm VALUES("73","geo4","2022-07-14 18:34:48","last activity","Excellent quality","In Progress","305","1","14","1");
INSERT INTO crm VALUES("74","geo2","2022-07-15 09:25:48","","Expired items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("75","geo4","2022-07-15 10:30:17","last activity","very bad","In Progress","03205818","1","2","2");
INSERT INTO crm VALUES("76","geo2","2022-07-16 21:32:51","last activity","very bad quality","In Progress","312","1","22","1");
INSERT INTO crm VALUES("77","geo5","2022-07-21 12:09:18","last activity","Damaged items","In Progress","313","1","23","1");
INSERT INTO crm VALUES("78","geo5","2022-07-21 18:42:34","last activity","bad luck","In Progress","314","1","24","1");
INSERT INTO crm VALUES("79","geo2","2022-07-21 18:47:59","","Wrong PLU","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("80","geo2","2022-07-21 18:48:10","","Bad quality","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("81","geo5","2022-07-22 08:37:22","last activity","very bad quality","Not Resolved","315","1","25","1");
INSERT INTO crm VALUES("86","geo2","2022-07-22 16:50:47","csdcdc","Credit issues","Resolved","","1","25","1");
INSERT INTO crm VALUES("87","geo2","2022-07-22 16:51:24","dscs","Pricing issues","Resolved","","1","25","1");
INSERT INTO crm VALUES("88","geo4","2022-07-22 16:53:12","last activity","Expired items","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("89","geo2","2022-07-23 10:36:49","last activity","Credit issues","super","70556648","1","7","1");
INSERT INTO crm VALUES("90","geo2","2020-07-23 12:00:56","ffdsfsdfsd","Credit issues","In Progres","306","1","5","1");
INSERT INTO crm VALUES("91","geo4","2022-07-27 22:57:39","last activity","Wrong PLU","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("92","geo5","2022-07-27 22:58:29","","Wrong PLU","In Progress","304","1","6","1");
INSERT INTO crm VALUES("93","geo6","2022-07-28 16:14:53","chimney building","Good quality","In Progress","03755289","1","30","1");
INSERT INTO crm VALUES("94","geo4","2022-07-28 17:41:46","last activity","Wrong PLU","In Progress","327","1","31","1");
INSERT INTO crm VALUES("95","geo5","2022-07-29 10:54:51","last activity","Credit issues","In Progress","328","1","32","1");
INSERT INTO crm VALUES("96","geo6","2022-07-29 11:12:40","last activity","Credit issues","In Progress","331","1","40","1");
INSERT INTO crm VALUES("97","geo5","2022-07-29 11:15:48","first activity and buying","Credit issues","In Progress","330","1","39","1");
INSERT INTO crm VALUES("98","geo7","2022-07-29 11:18:16","rent an office","Credit issues","In Progress","331","1","40","1");
INSERT INTO crm VALUES("99","geo2","2022-07-30 09:22:18","ride a bike ","Credit issues","In Progress","340","1","49","1");
INSERT INTO crm VALUES("100","geo5","2022-07-30 09:41:45","","Credit issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("101","geo6","2022-07-30 09:42:54","last activity","Credit issues","In Progress","70556648","1","7","2");
INSERT INTO crm VALUES("102","geo6","2022-07-30 20:58:40","","Credit issues","In Progress","342","1","51","1");
INSERT INTO crm VALUES("103","geo6","2022-07-30 21:00:07","nothing special","Credit issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("104","geo6","2022-07-30 21:02:55","nothing ","Credit issues","In Progress","343","1","52","1");
INSERT INTO crm VALUES("105","geo5","2022-07-30 21:04:35","nothing important","Credit issues","In Progress","345","1","53","1");
INSERT INTO crm VALUES("106","geo5","2022-07-30 21:05:03","last activity","Credit issues","In Progress","345","1","53","1");
INSERT INTO crm VALUES("107","geo5","2022-07-30 23:13:16","first activity","Damaged items","In Progress","351","1","60","1");
INSERT INTO crm VALUES("108","geo2","2022-07-31 18:25:29","last activity","Damaged items","In Progress","351","1","60","1");
INSERT INTO crm VALUES("109","geo6","2022-07-31 18:29:59","first payment","Expired items","In Progress","355","1","64","1");
INSERT INTO crm VALUES("110","geo5","2022-07-31 18:37:20","","Scanning issues","In Progress","357","1","66","1");
INSERT INTO crm VALUES("111","geo2","2022-07-31 18:37:37","","Wrong PLU","In Progress","351","1","60","1");
INSERT INTO crm VALUES("112","geo3","2022-07-31 18:38:01","activity","Bad service","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("113","geo2","2022-07-31 18:38:12","","Pricing issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("114","geo2","2022-07-31 18:38:44","activity","Bad service","In Progress","357","1","66","1");
INSERT INTO crm VALUES("115","geo2","2022-07-31 18:38:55","","Credit issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("116","geo2","2022-07-31 18:39:05","","Credit issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("117","geo5","2022-07-31 18:39:15","","Missing items","Resolved","351","1","60","1");
INSERT INTO crm VALUES("118","geo5","2022-07-31 18:39:28","","Missing items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("119","geo5","2022-07-31 18:39:41","","Pricing issues","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("120","geo7","2022-07-31 18:42:45","activity","Damaged items","In Progress","359","1","68","1");
INSERT INTO crm VALUES("121","geo5","2022-07-31 18:47:24","","Pricing issues","Resolved","361","1","70","1");
INSERT INTO crm VALUES("122","geo2","2022-07-31 18:47:35","","Credit issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("123","geo2","2022-07-31 18:47:44","","Credit issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("124","geo2","2022-07-31 18:47:58","","Credit issues","In Progress","351","1","60","1");
INSERT INTO crm VALUES("125","geo5","2022-07-31 18:48:16","","Missing items","In Progress","356","1","65","1");
INSERT INTO crm VALUES("126","geo2","2022-07-31 18:48:25","","Credit issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("127","geo5","2022-07-31 18:48:58","","Missing items","In Progress","355","1","64","1");
INSERT INTO crm VALUES("128","geo5","2022-07-31 18:49:21","activity","Bad service","In Progress","358","1","67","1");
INSERT INTO crm VALUES("129","geo5","2022-07-31 18:49:35","","Bad service","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("130","geo5","2022-07-31 18:50:46","","Pricing issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("131","geo5","2022-07-31 18:51:08","","Missing items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("132","geo5","2022-07-31 18:51:24","","Pricing issues","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("133","geo5","2022-07-31 18:51:38","","Pricing issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("134","geo5","2022-07-31 18:51:53","","Pricing issues","In Progress","356","1","65","1");
INSERT INTO crm VALUES("135","geo5","2022-07-31 18:52:36","","Bad service","Resolved","304","1","6","1");
INSERT INTO crm VALUES("136","geo5","2022-07-31 18:52:53","","Pricing issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("137","geo5","2022-07-31 18:53:14","","Pricing issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("138","geo5","2022-07-31 18:53:26","","Bad service","In Progress","304","1","6","1");
INSERT INTO crm VALUES("139","geo5","2022-07-31 18:53:44","","Damaged items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("140","geo2","2022-07-31 18:56:01","","Pricing issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("141","","2022-07-31 18:56:08","","Pricing issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("142","","2022-07-31 18:56:18","","Missing items","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("143","","2022-07-31 18:56:30","","Pricing issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("144","","2022-07-31 18:56:43","","Missing items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("145","","2022-07-31 19:05:20","","Pricing issues","Resolved","351","1","60","1");
INSERT INTO crm VALUES("146","geo5","2022-07-31 19:05:36","","Pricing issues","In Progress","351","1","60","1");
INSERT INTO crm VALUES("147","","2022-07-31 19:05:46","","Missing items","In Progress","351","1","60","1");
INSERT INTO crm VALUES("148","","2022-07-31 19:05:54","","Missing items","Resolved","351","1","60","1");
INSERT INTO crm VALUES("149","","2022-07-31 19:06:04","","Credit issues","Resolved","351","1","60","1");
INSERT INTO crm VALUES("150","","2022-07-31 19:07:04","","Pricing issues","Resolved","81721326","1","1","1");
INSERT INTO crm VALUES("151","","2022-07-31 19:07:13","","Bad service","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("152","","2022-07-31 19:07:27","","Credit issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("153","","2022-07-31 19:07:37","","Bad service","In Progress","304","1","6","1");
INSERT INTO crm VALUES("154","","2022-07-31 19:07:44","","Credit issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("155","","2022-07-31 19:07:51","","Missing items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("156","","2022-07-31 19:08:00","","Missing items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("157","","2022-07-31 19:08:09","","Pricing issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("158","","2022-07-31 19:08:17","","Missing items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("159","","2022-07-31 19:08:24","","Bad service","In Progress","304","1","6","1");
INSERT INTO crm VALUES("160","","2022-07-31 19:08:33","","Pricing issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("161","","2022-07-31 20:05:24","","Credit issues","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("162","","2022-07-31 20:05:31","","Pricing issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("163","","2022-07-31 20:05:40","","Missing items","Resolved","304","1","6","1");
INSERT INTO crm VALUES("164","","2022-07-31 20:05:48","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("165","","2022-07-31 20:05:56","","Pricing issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("166","","2022-07-31 20:06:04","","Pricing issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("167","geo2","2022-07-31 20:06:14","","Wrong PLU","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("168","","2022-07-31 20:06:21","","Credit issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("169","geo2","2022-07-31 20:06:30","","Damaged items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("170","geo5","2022-07-31 20:06:39","","Damaged items","In Progress","304","1","6","1");
INSERT INTO crm VALUES("171","geo4","2022-07-31 20:06:49","","Bad service","In Progress","304","1","6","1");
INSERT INTO crm VALUES("172","","2022-07-31 20:06:56","","Pricing issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("173","geo2","2022-07-31 20:07:05","","Bad service","In Progress","306","1","5","1");
INSERT INTO crm VALUES("174","geo5","2022-07-31 20:07:15","","Scanning issues","In Progress","351","1","60","1");
INSERT INTO crm VALUES("175","geo5","2022-07-31 20:07:24","","Bad service","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("176","","2022-07-31 20:07:31","","Credit issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("177","","2022-07-31 20:07:39","","Damaged items","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("178","geo5","2022-07-31 20:07:49","","Bad service","In Progress","304","1","6","1");
INSERT INTO crm VALUES("179","","2022-07-31 20:07:58","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("180","geo5","2022-07-31 20:08:06","","Missing items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("181","geo5","2022-07-31 20:08:22","","Pricing issues","In Progress","354","1","63","1");
INSERT INTO crm VALUES("182","geo5","2022-07-31 20:08:29","","Damaged items","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("183","geo5","2022-07-31 20:08:53","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("184","","2022-07-31 20:09:00","","Scanning issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("185","","2022-07-31 20:09:09","","Missing items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("186","","2022-07-31 20:09:16","","Missing items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("187","geo2","2022-07-31 20:09:24","","Damaged items","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("188","geo2","2022-07-31 20:09:32","","Bad service","Resolved","304","1","6","1");
INSERT INTO crm VALUES("189","","2022-07-31 20:09:39","","Missing items","Resolved","306","1","5","1");
INSERT INTO crm VALUES("190","geo2","2022-07-31 20:09:47","","Bad service","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("191","","2022-07-31 20:11:13","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("192","","2022-07-31 20:11:19","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("193","","2022-07-31 20:11:24","","Damaged items","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("194","","2022-07-31 20:11:29","","Credit issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("195","","2022-07-31 20:11:36","","Bad quality","Resolved","306","1","5","1");
INSERT INTO crm VALUES("196","geo2","2022-07-31 20:11:45","","Damaged items","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("197","","2022-07-31 20:11:50","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("198","","2022-07-31 20:11:55","","Credit issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("199","","2022-07-31 20:12:03","","Pricing issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("200","geo2","2022-07-31 20:12:12","","Missing items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("201","geo2","2022-07-31 20:12:19","","Bad service","In Progress","304","1","6","1");
INSERT INTO crm VALUES("202","","2022-07-31 20:12:25","","Pricing issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("203","geo2","2022-07-31 20:12:33","","Missing items","In Progress","304","1","6","1");
INSERT INTO crm VALUES("204","","2022-07-31 20:12:50","","other complaints","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("205","","2022-07-31 20:12:57","","Missing items","Resolved","304","1","6","1");
INSERT INTO crm VALUES("206","geo2","2022-07-31 20:13:06","","Scanning issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("207","","2022-07-31 20:13:13","","Missing items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("208","geo2","2022-07-31 20:13:21","","Damaged items","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("209","geo2","2022-07-31 20:13:28","","Damaged items","Resolved","351","1","60","1");
INSERT INTO crm VALUES("210","geo2","2022-07-31 20:13:35","","Damaged items","Resolved","304","1","6","1");
INSERT INTO crm VALUES("211","","2022-07-31 20:13:41","","Pricing issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("212","geo5","2022-07-31 20:13:49","","Bad service","Resolved","351","1","60","1");
INSERT INTO crm VALUES("213","geo5","2022-07-31 20:13:56","","Bad service","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("214","geo5","2022-07-31 20:14:03","","Credit issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("215","geo2","2022-07-31 20:14:11","","Pricing issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("216","geo2","2022-07-31 20:14:18","","Bad service","Resolved","306","1","5","1");
INSERT INTO crm VALUES("217","geo5","2022-07-31 20:14:26","","Pricing issues","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("218","geo4","2022-07-31 20:14:34","","Pricing issues","Resolved","351","1","60","1");
INSERT INTO crm VALUES("219","","2022-07-31 20:14:41","","Missing items","Resolved","351","1","60","1");
INSERT INTO crm VALUES("220","geo5","2022-07-31 20:14:50","","Damaged items","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("221","geo5","2022-07-31 22:18:42","","Missing items","Resolved","362","1","71","1");
INSERT INTO crm VALUES("222","","2022-07-31 22:19:19","","Credit issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("223","","2022-07-31 22:19:27","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("224","","2022-07-31 22:19:35","","Pricing issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("225","","2022-07-31 22:19:43","","Missing items","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("226","","2022-07-31 22:19:53","","Bad service","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("227","","2022-07-31 22:20:08","","Damaged items","Resolved","351","1","60","1");
INSERT INTO crm VALUES("228","","2022-07-31 22:20:23","","Damaged items","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("229","","2022-07-31 22:20:34","","Scanning issues","Resolved","351","1","60","1");
INSERT INTO crm VALUES("230","","2022-07-31 22:20:42","","Expired items","Resolved","351","1","60","1");
INSERT INTO crm VALUES("231","","2022-07-31 22:20:53","","Wrong PLU","Resolved","81721326","1","1","1");
INSERT INTO crm VALUES("232","","2022-07-31 22:21:07","","Bad quality","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("233","","2022-07-31 22:21:13","","Credit issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("234","","2022-07-31 22:21:19","","Credit issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("235","","2022-07-31 22:21:26","","Pricing issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("236","","2022-07-31 22:21:32","","Credit issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("237","","2022-07-31 22:21:39","","Pricing issues","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("238","","2022-07-31 22:21:49","","Missing items","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("239","","2022-07-31 22:21:55","","Damaged items","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("240","","2022-07-31 22:22:07","","Scanning issues","Resolved","351","1","60","1");
INSERT INTO crm VALUES("241","","2022-07-31 22:22:14","","Scanning issues","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("242","","2022-07-31 22:22:23","","Good quality","Resolved","81721326","1","1","1");
INSERT INTO crm VALUES("243","","2022-07-31 22:22:30","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("244","","2022-07-31 22:22:37","","Pricing issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("245","","2022-07-31 22:22:44","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("246","","2022-07-31 22:22:51","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("247","","2022-07-31 22:23:02","","Missing items","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("248","","2022-07-31 22:23:09","","Bad service","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("249","","2022-07-31 22:23:17","","Missing items","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("250","","2022-07-31 22:23:26","","Bad service","Resolved","351","1","60","1");
INSERT INTO crm VALUES("251","","2022-07-31 22:38:32","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("252","","2022-07-31 22:40:44","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("253","","2022-07-31 22:40:54","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("254","","2022-07-31 22:41:04","","Missing items","Resolved","304","1","6","1");
INSERT INTO crm VALUES("255","","2022-07-31 22:41:20","","Missing items","Resolved","351","1","60","1");
INSERT INTO crm VALUES("256","","2022-07-31 22:41:34","","Pricing issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("257","","2022-07-31 22:41:53","","Pricing issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("258","","2022-07-31 22:42:02","","Pricing issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("259","","2022-07-31 22:42:12","","Pricing issues","Resolved","351","1","60","1");
INSERT INTO crm VALUES("260","","2022-07-31 22:42:21","","Pricing issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("261","","2022-07-31 22:42:30","","Credit issues","In Progress","351","1","60","1");
INSERT INTO crm VALUES("262","","2022-07-31 22:42:39","","Missing items","In Progress","351","1","60","1");
INSERT INTO crm VALUES("263","","2022-07-31 22:42:47","","Pricing issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("264","","2022-07-31 22:42:57","","Pricing issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("265","","2022-07-31 22:43:05","","Missing items","Resolved","304","1","6","1");
INSERT INTO crm VALUES("266","geo2","2022-07-31 22:43:15","","Bad service","In Progress","304","1","6","1");
INSERT INTO crm VALUES("267","","2022-07-31 22:43:25","","Missing items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("268","","2022-07-31 22:43:32","","Missing items","Resolved","306","1","5","1");
INSERT INTO crm VALUES("269","","2022-07-31 22:43:42","","Damaged items","In Progress","351","1","60","1");
INSERT INTO crm VALUES("270","","2022-07-31 22:43:53","","Missing items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("271","","2022-07-31 22:44:01","","Bad service","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("272","","2022-07-31 22:44:09","","Missing items","Resolved","304","1","6","1");
INSERT INTO crm VALUES("273","","2022-07-31 22:44:19","","Missing items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("274","","2022-07-31 22:44:29","","Bad service","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("275","","2022-07-31 22:44:36","","Pricing issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("276","","2022-07-31 22:44:46","","Missing items","In Progress","351","1","60","1");
INSERT INTO crm VALUES("277","","2022-07-31 22:44:57","","Missing items","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("278","","2022-07-31 22:45:06","","Pricing issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("279","","2022-07-31 22:45:15","","Damaged items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("280","","2022-07-31 22:45:26","","Damaged items","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("281","","2022-07-31 22:45:35","","Credit issues","Resolved","306","1","5","1");
INSERT INTO crm VALUES("282","","2022-07-31 22:45:53","","Pricing issues","Resolved","351","1","60","1");
INSERT INTO crm VALUES("283","","2022-07-31 22:46:03","","Damaged items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("284","","2022-07-31 22:46:11","","Bad service","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("285","","2022-07-31 22:46:19","","Damaged items","Resolved","351","1","60","1");
INSERT INTO crm VALUES("286","","2022-07-31 22:46:28","","Pricing issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("287","","2022-07-31 22:46:36","","Missing items","In Progress","351","1","60","1");
INSERT INTO crm VALUES("288","","2022-07-31 22:46:44","","Credit issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("289","","2022-07-31 22:46:54","","Bad service","In Progress","351","1","60","1");
INSERT INTO crm VALUES("290","","2022-07-31 22:47:07","","Missing items","Resolved","304","1","6","1");
INSERT INTO crm VALUES("291","","2022-08-01 12:35:58","","Pricing issue","Resolved","351","1","60","1");
INSERT INTO crm VALUES("292","","2022-08-01 12:36:12","","Missing items","In Progress","304","1","6","1");
INSERT INTO crm VALUES("293","","2022-08-01 12:36:24","","Credit issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("294","","2022-08-01 12:36:43","","Credit issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("295","","2022-08-01 12:36:57","","Bad service","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("296","","2022-08-01 12:37:14","","Bad service","Resolved","306","1","5","1");
INSERT INTO crm VALUES("297","","2022-08-01 12:37:23","","Credit issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("298","","2022-08-01 12:37:46","","Bad service","In Progress","304","1","6","1");
INSERT INTO crm VALUES("299","","2022-08-01 12:37:56","","Expired items","In Progress","304","1","6","1");
INSERT INTO crm VALUES("300","","2022-08-01 12:38:25","","Pricing issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("301","","2022-08-01 12:38:46","","Credit issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("302","","2022-08-01 12:43:53","","Missing items","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("303","","2022-08-01 12:52:10","","Scanning issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("304","","2022-08-01 12:52:22","","Missing items","In Progress","304","1","6","1");
INSERT INTO crm VALUES("305","","2022-08-01 12:52:33","","Pricing issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("306","","2022-08-01 12:53:03","","Bad service","In Progress","304","1","6","1");
INSERT INTO crm VALUES("307","","2022-08-01 12:53:15","","Damaged items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("308","","2022-08-01 12:53:31","","Bad service","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("309","","2022-08-01 12:53:44","","Scanning issues","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("310","","2022-08-01 12:53:57","","Bad service","In Progress","351","1","60","1");
INSERT INTO crm VALUES("311","","2022-08-01 12:54:09","","Pricing issues","In Progress","351","1","60","1");
INSERT INTO crm VALUES("312","","2022-08-01 12:54:11","","Pricing issues","In Progress","351","1","60","1");
INSERT INTO crm VALUES("313","geo5","2022-08-01 12:54:23","","Missing items","Resolved","81721326","1","1","1");
INSERT INTO crm VALUES("314","geo5","2022-08-01 12:54:34","","Pricing issues","Resolved","351","1","60","1");
INSERT INTO crm VALUES("315","geo4","2022-08-01 12:54:47","","Expired items","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("316","geo5","2022-08-01 12:54:59","","Expired items","Resolved","306","1","5","1");
INSERT INTO crm VALUES("317","","2022-08-01 13:08:03","","Missing items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("318","geo2","2022-08-01 13:08:16","","Bad service","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("319","","2022-08-01 13:08:26","","Credit issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("320","geo2","2022-08-01 13:10:10","","Pricing issues","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("321","geo2","2022-08-01 13:10:27","","Damaged items","Resolved","351","1","60","1");
INSERT INTO crm VALUES("324","geo2","2022-08-01 20:42:28","","Credit issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("325","geo2","2022-08-01 20:42:38","last activity","Expired items","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("327","geo5","2022-08-01 20:42:58","","Missing items","Not Resolved","81721326","1","1","1");
INSERT INTO crm VALUES("328","geo4","2022-08-01 20:43:10","","Expired items","In Progress","304","1","6","1");
INSERT INTO crm VALUES("329","geo1","2022-08-01 20:43:23","","Bad quality","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("330","geo6","2022-08-01 20:43:34","","Credit issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("331","geo5","2022-08-01 20:43:51","","Bad service","Resolved","360","1","69","1");
INSERT INTO crm VALUES("332","geo7","2022-08-02 19:30:23","","Bad service","Not Resolved","369","1","78","1");
INSERT INTO crm VALUES("333","geo2","2022-08-02 19:30:34","","Credit issues","Resolved","304","1","6","1");
INSERT INTO crm VALUES("334","geo5","2022-08-02 19:30:43","","Scanning issues","In Progress","306","1","5","1");
INSERT INTO crm VALUES("335","geo5","2022-08-02 19:30:57","","Pricing issues","In Progress","351","1","60","1");
INSERT INTO crm VALUES("336","geo2","2022-08-02 19:32:43","","Bad quality","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("337","geo2","2022-08-02 19:33:03","","Missing items","In Progress","304","1","6","1");
INSERT INTO crm VALUES("338","geo2","2022-08-02 19:33:16","","Bad service","In Progress","351","1","60","1");
INSERT INTO crm VALUES("339","geo2","2022-08-02 19:33:42","","Bad service","In Progress","351","1","60","1");
INSERT INTO crm VALUES("340","geo4","2022-08-02 19:33:57","","Expired items","In Progress","351","1","60","1");
INSERT INTO crm VALUES("341","geo6","2022-08-02 19:34:24","","Wrong PLU","In Progress","351","1","60","1");
INSERT INTO crm VALUES("342","geo6","2022-08-02 19:34:39","","Bad quality","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("343","geo4","2022-08-02 19:34:52","","Bad quality","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("344","geo6","2022-08-02 19:35:25","","Wrong PLU","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("345","geo2","2022-08-02 19:35:40","","Damaged items","In Progress","306","1","5","1");
INSERT INTO crm VALUES("346","geo5","2022-08-02 19:35:51","","Damaged items","In Progress","351","1","60","1");
INSERT INTO crm VALUES("347","geo5","2022-08-02 19:36:04","","Damaged items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("348","geo2","2022-08-02 19:36:20","","Damaged items","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("349","geo4","2022-08-02 19:36:31","","Scanning issues","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("350","geo5","2022-08-02 19:36:45","","Damaged items","In Progress","81721326","1","1","1");
INSERT INTO crm VALUES("351","geo5","2022-08-02 19:36:56","","Missing items","In Progress","70556648","1","7","1");
INSERT INTO crm VALUES("352","geo6","2022-08-03 19:04:02","","Damaged items","In Progress","371","1","80","2");
INSERT INTO crm VALUES("353","geo2","2022-08-03 19:04:40","","Wrong PLU","In Progress","03205818","1","2","2");
INSERT INTO crm VALUES("356","geo4","2022-08-03 19:05:13","","Good quality","In Progress","70556648","1","7","2");
INSERT INTO crm VALUES("357","geo5","2022-08-03 19:05:27","","very bad quality","In Progress","351","1","60","2");
INSERT INTO crm VALUES("358","geo2","2022-08-03 19:05:38","","policies issues","In Progress","81721326","1","1","2");
INSERT INTO crm VALUES("359","geo5","2022-08-03 19:05:49","","policy issues","In Progress","81721326","1","1","2");
INSERT INTO crm VALUES("361","geo5","2022-08-03 19:06:12","","Pricing issues","In Progress","304","1","6","2");
INSERT INTO crm VALUES("362","geo2","2022-08-03 19:06:20","","Bad service","Resolved","306","1","5","2");
INSERT INTO crm VALUES("363","geo2","2022-08-03 19:06:30","","Credit issues","Resolved","03205818","1","2","2");
INSERT INTO crm VALUES("365","geo4","2022-08-03 19:07:05","last","Damaged items","In Progress","304","1","6","2");
INSERT INTO crm VALUES("368","geo2","2022-08-03 19:16:37","","very bad quality","Resolved","333","1","42","2");
INSERT INTO crm VALUES("369","geo6","2022-08-03 19:17:49","","Scanning issues","In Progress","70556648","1","7","2");
INSERT INTO crm VALUES("370","geo2","2022-08-03 19:18:11","","tough guys","In Progress","81721326","1","1","2");
INSERT INTO crm VALUES("371","geo2","2022-08-03 19:18:31","","Bad service","In Progress","81721326","1","1","2");
INSERT INTO crm VALUES("372","geo2","2022-08-03 20:59:06","","drink issues","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("373","geo2","2022-08-03 20:59:27","","fgfgfgfnngng","Not Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("374","geo2","2022-08-03 20:59:53","","","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("375","geo2","2022-08-03 21:00:34","","","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("376","geo2","2022-08-04 21:11:36","","Pricing issues","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("377","geo5","2022-08-04 21:11:46","","csdsdsdfsd","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("378","geo4","2022-08-04 21:11:55","","Bad service","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("379","geo2","2022-08-05 09:47:36","last activity","Expired items","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("380","geo2","2022-08-05 09:48:07","","Bad service","In Progress","304","1","6","1");
INSERT INTO crm VALUES("381","geo2","2022-08-05 09:48:18","","Damaged items","Resolved","70556648","1","7","1");
INSERT INTO crm VALUES("382","geo5","2022-08-05 10:05:12","","Wrong PLU","In Progress","373","1","82","1");
INSERT INTO crm VALUES("383","geo2","2022-08-05 10:06:00","","sfdfsdfd","Not Resolved","304","1","6","1");
INSERT INTO crm VALUES("384","geo10","2022-08-06 10:16:57","last activity","Scanning issue","In Progress","374","1","83","1");
INSERT INTO crm VALUES("385","geo19","2022-08-06 10:21:19","last comments","bad commment","In Progres","03205818","1","2","2");
INSERT INTO crm VALUES("386","geo2","2022-08-06 12:18:21","last activity","Pricing issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("387","geo5","2022-08-06 12:24:09","last activity","bad issues","In Progress","304","1","6","1");
INSERT INTO crm VALUES("388","geo5","2022-08-06 13:05:55","last activity","bad issue","Resolved","03205818","1","2","1");
INSERT INTO crm VALUES("389","geo5","2022-08-07 17:58:19","last activity","Scanning issues","In Progress","375","1","84","1");
INSERT INTO crm VALUES("390","geo5","2022-08-07 18:00:14","buy food","Damaged items","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("391","geo5","2022-08-07 20:07:05","last activity","Scanning issues","In Progress","375","1","84","1");
INSERT INTO crm VALUES("392","geo7","2022-08-07 20:07:17","last activity","Wrong PLU","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("393","geo8","2022-08-08 21:11:01","last activity","Wrong PLU","In Progress","377","1","86","1");
INSERT INTO crm VALUES("394","geo5","2022-08-10 12:46:27","last","Bad quality","In Progress","378","1","87","1");
INSERT INTO crm VALUES("395","geo5","2022-08-11 11:12:24","last","Missing items","In Progress","380","1","89","1");
INSERT INTO crm VALUES("396","geo9","2022-08-11 14:34:08","last","Bad service","Not Resolved","381","1","90","1");
INSERT INTO crm VALUES("397","geo5","2022-08-11 14:34:27","last activity","Wrong PLU","In Progress","380","1","89","1");
INSERT INTO crm VALUES("398","geo9","2022-08-13 08:28:08","last ","Bad service","In Progress","382","1","91","1");
INSERT INTO crm VALUES("399","geo5","2022-08-14 15:06:51","last","Wrong PLU","Not Resolved","383","1","92","1");
INSERT INTO crm VALUES("400","geo5","2022-08-15 09:44:39","last","Bad quality","In Progress","384","1","93","1");
INSERT INTO crm VALUES("401","geo4","2022-08-15 10:15:13","last activity","Expired items","In Progress","384","1","93","1");
INSERT INTO crm VALUES("402","geo5","2022-08-17 11:36:12","last activity","Bad service","In Progress","03205818","1","2","1");
INSERT INTO crm VALUES("403","geo5","2022-08-17 15:26:21","last activity","Wrong PLU","In Progress","385","1","94","1");
INSERT INTO crm VALUES("404","geo5","2022-08-18 16:54:31","last","Wrong PLU","In Progress","387","1","96","1");
INSERT INTO crm VALUES("405","geo5","2022-08-21 07:54:10","last activity","very bad quality","In Progress","388","1","97","1");
INSERT INTO crm VALUES("406","geo11","2022-08-24 10:36:48","last  activity","Damaged items","In Progress","389","1","98","1");
INSERT INTO crm VALUES("407","geo11","2022-08-27 09:55:56","last activity","Scanning issues","In Progress","390","1","99","1");
INSERT INTO crm VALUES("408","geo5","2022-09-01 08:28:27","last activity","Scanning issues","In Progress","400","1","100","1");
INSERT INTO crm VALUES("409","geo2","2022-09-09 09:24:01","last activity","Wrong PLU","In Progress","401","1","101","1");
INSERT INTO crm VALUES("410","geo203","2022-09-28 12:30:42","last activity","Credit issues","In Progress","203","1","107","1");
INSERT INTO crm VALUES("412","geo6","2022-09-29 12:36:37","last activity","Missing items","In Progress","205","1","108","1");
INSERT INTO crm VALUES("414","geo5","2022-09-30 12:12:29","last activity","nothing special","In Progress","05458114","1","109","1");
INSERT INTO crm VALUES("415","geo5","2022-10-06 22:50:35","last activity","Scanning issues","In Progress","01682856","1","110","1");
INSERT INTO crm VALUES("416","geo10","2022-10-07 15:56:45","last activity","Pricing issues","In Progress","205","1","108","1");
INSERT INTO crm VALUES("417","geo5","2022-10-14 10:06:32","last activity","Credit issues","In Progress","05270295","1","111","1");
INSERT INTO crm VALUES("419","geo2","2022-10-26 15:35:16","last activity last one","Credit issues","Resolved","205","1","108","1");
INSERT INTO crm VALUES("420","geo5","2022-10-27 16:47:40","last activity","Credit issues","In Progress","205","1","108","1");
INSERT INTO crm VALUES("421","geo5","2022-10-30 19:01:26","","Credit issues","Resolved","81721326","1","1","1");
INSERT INTO crm VALUES("422","geo5","2022-11-13 20:56:16","last activity","Credit issues","In Progress","01334397","1","161","1");
INSERT INTO crm VALUES("423","geo5","2022-11-13 23:05:46","sasas","Damaged items","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("424","geo5","2022-11-13 23:23:03","scsdas","Damaged items","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("425","geo2","2022-11-14 22:13:13","xzxzx","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("426","geo4","2022-11-15 09:29:49","last activity","Credit issues","In Progress","01334397","1","161","1");
INSERT INTO crm VALUES("427","geo5","2022-11-15 10:27:02","rttrty","Bad quality","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("428","geo5","2022-11-15 10:27:14","tryrty","rtytrr","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("429","geo5","2022-11-15 10:27:24","rtyrt","Bad service","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("430","geo2","2022-11-15 10:27:34","tryrt","Bad quality","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("431","geo4","2022-11-15 10:27:46","rtyrtyr","Excellent quality","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("432","geo2","2022-11-15 10:27:57","tryrtyr","Scanning issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("433","geo5","2022-11-15 20:17:06","dsdv","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("434","geo4","2022-11-15 20:18:09","sasasa","Missing items","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("435","geo6","2022-11-15 20:19:22","sadfdsf","Good quality","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("436","geo6","2022-11-15 20:22:11","zcsdf","Expired items","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("437","geo5","2022-11-15 22:30:51","asasdas","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("438","geo5","2022-11-15 22:34:51","dfsdfd","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("439","geo5","2022-11-15 22:36:38","dsffdfsdf","Pricing issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("440","geo5","2022-11-15 22:38:39","zczxcv","Pricing issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("441","geo5","2022-11-15 22:40:54","sfd","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("442","geo5","2022-11-15 22:49:28","ggdfg","Missing items","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("443","geo5","2022-11-15 22:50:26","scdfsdf","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("444","geo5","2022-11-15 22:50:52","sdfdf","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("445","geo5","2022-11-15 22:52:28","sd","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("446","geo5","2022-11-15 22:52:57","cxc","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("447","geo5","2022-11-15 22:53:33","zczxcxz","Missing items","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("448","geo5","2022-11-15 22:59:17","fsdf","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("449","geo5","2022-11-15 23:08:17","zxczxc","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("450","geo2","2022-11-15 23:08:32","zzczxc","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("451","geo5","2022-11-16 09:30:16","dfdsfd","Credit issues","Resolved","01334397","1","161","1");
INSERT INTO crm VALUES("452","geo12","2022-11-16 16:45:56","last activity","Bad quality","In Progress","01334397","1","161","3");
INSERT INTO crm VALUES("453","geo5","2022-11-18 16:13:15","buy a computer system","Credit issues","Resolved","03750310","1","164","1");
INSERT INTO crm VALUES("454","geo5","2022-11-18 20:50:11","last actvity","Credit issues","In Progress","05428396","1","165","1");
INSERT INTO crm VALUES("456","geo5","2022-12-04 19:26:31","sddf","Credit issues","Resolved","05455123","1","167","1");
INSERT INTO crm VALUES("457","geo55","2023-01-04 21:00:08","buy jack in the box","Credit issues","In Progress","1001","1","176","1");



DROP TABLE deals;

CREATE TABLE `deals` (
  `idce` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text,
  `contact_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `stage` text NOT NULL,
  `amount` varchar(11) DEFAULT NULL,
  `close_date` date DEFAULT NULL,
  `owner` varchar(50) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `priority` varchar(50) DEFAULT NULL,
  `post_status` int(11) NOT NULL DEFAULT '0',
  `idd` int(11) NOT NULL,
  PRIMARY KEY (`idce`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

INSERT INTO deals VALUES("9","amkx824 ","panasonic kxt824 4col 20 extension 2 cards callerid 765usd
kxt7730 50usd","2022-12-19 21:49:39","prospecting","765","2022-12-31","super","70727711","New business","High","1","169");
INSERT INTO deals VALUES("18","hotel beverly","KXTDA100DBA for hotel in jounieh","2022-12-19 21:49:39","prospecting","5136","2022-12-31","super","03453276","New business","Low","1","170");
INSERT INTO deals VALUES("19","hotel beverly ","asked about wireless phones in corridors
asked about panasonic shortage and stopping to manufacture asked about seimens i gave her gaby number to send her quotations","2022-12-19 21:49:39","contract sent ","5136 ","2022-12-31","super","03453276","New business ","Low ","1","170");
INSERT INTO deals VALUES("21","rdart","asked for dart","2022-12-21 01:14:25","prospecting","","0001-01-01","super","03131893","","","1","172");
INSERT INTO deals VALUES("22","haboxing","needs a boxing machine can pay around 1 thousand","2022-12-21 17:39:27","prospecting","1000","2022-12-31","super","78865060","New business","Low","1","173");
INSERT INTO deals VALUES("23","compuhome","she wants to buy for her customer tes824 with caller id with tg6811","2023-01-03 23:09:26","prospecting","490","2023-01-31","super","03570049","New business","Low","1","174");
INSERT INTO deals VALUES("24","johnbashour","he asked for a catalog for pinball machines","2023-01-03 23:12:57","prospecting","","2023-01-31","super","1000","New business","Low","1","175");
INSERT INTO deals VALUES("25","zimco","jukebox and options","2023-01-03 23:29:01","prospecting","","0001-01-01","super","1001","","","1","176");
INSERT INTO deals VALUES("26","saba1","asked for for pinball and jackpot","2023-01-08 22:01:46","prospecting","","0001-01-01","super","1003","New business","Medium","1","178");
INSERT INTO deals VALUES("27","josephsaliba","pinball dart repair biiliard rodrig boss","2023-01-09 21:16:35","prospecting","","0001-01-01","super","03440101","","","1","179");
INSERT INTO deals VALUES("28","josephsaliba","pinball and darts","2023-01-10 22:55:06","Closed won","4650","0001-01-01","super","03440101","Existing Business","High","0","179");



DROP TABLE drivers;

CREATE TABLE `drivers` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `name_d` varchar(50) NOT NULL,
  `num_d` varchar(50) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf32;

INSERT INTO drivers VALUES("1","sam","03123456","info@nccleb.com");
INSERT INTO drivers VALUES("7","zing","12345678","ncc@nccleb.com");



DROP TABLE failed_jobs;

CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE form_element;

CREATE TABLE `form_element` (
  `idf` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `eemail` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `contact` varchar(255) CHARACTER SET utf8 NOT NULL,
  `active` int(11) DEFAULT NULL,
  PRIMARY KEY (`idf`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO form_element VALUES("1","super","info@nccleb.com","12345678","no","1");
INSERT INTO form_element VALUES("2","admin","admin@nccleb.com","1234","no","0");
INSERT INTO form_element VALUES("3","guest","guest@nccleb.com","1234","no","0");
INSERT INTO form_element VALUES("4","samira","nccleb@gmail.com","1234","no","0");
INSERT INTO form_element VALUES("5","joujou","nccleb@gmail.com","12345678","no","0");



DROP TABLE image;

CREATE TABLE `image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE migrations;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO migrations VALUES("1","2014_10_12_000000_create_users_table","1");
INSERT INTO migrations VALUES("2","2014_10_12_100000_create_password_resets_table","1");
INSERT INTO migrations VALUES("3","2019_08_19_000000_create_failed_jobs_table","1");
INSERT INTO migrations VALUES("4","2022_11_10_170706_create_posts_table","1");
INSERT INTO migrations VALUES("5","2022_11_12_113533_add_user_id_to_posts","2");
INSERT INTO migrations VALUES("6","2022_11_12_133411_change_posts_column_to_text","3");
INSERT INTO migrations VALUES("7","2022_11_12_134731_change_posts_column_to_string","4");
INSERT INTO migrations VALUES("8","2022_11_12_210432_add_cover_image_to_posts","5");
INSERT INTO migrations VALUES("9","2022_11_15_200720_post_status","6");
INSERT INTO migrations VALUES("10","2022_11_15_202645_post_statu","7");



DROP TABLE password_resets;

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE posts;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO posts VALUES("1","blog 1","this is blog 1","2022-12-04 20:57:37","2022-12-04 20:57:37","1","noimage.jpg","1");
INSERT INTO posts VALUES("3","test","this is a test","2022-12-16 12:58:15","2022-12-16 12:58:15","5","noimage.jpg","1");



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




DROP TABLE users;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO users VALUES("1","george","info@nccleb.com","","$2y$10$F.YDZb1y14X.uiApcZVwEe0pnVC/yGkWgMvxvDr4LELjQTkJ5a2Qy","HB4vPmFyr9kN16I9uXxjmY1MZM0idWNWkVriRsSBEoWvslgB1ZDgCman5KZf","2022-11-12 11:14:09","2022-12-16 13:05:51");
INSERT INTO users VALUES("2","tony","tony@nccleb.com","","$2y$10$8.nk34ucXMMfTp.tWml/dO9HItaiQtE529xmDq6LfugBrk4/T77lS","","2022-11-12 23:04:06","2022-11-12 23:04:06");
INSERT INTO users VALUES("3","said","said@nccleb.com","","$2y$10$Al./tW62P52LYGz/Y/vsFu7.PIt0oIEpH/69dADDRRDMAwbV74W4i","KOxMcCIksx5VZyAeJNgIIwIcssCk9bP2Em4kXTL2cRInJ5MJ3t34WSpE5xVq","2022-11-13 19:14:50","2022-11-13 19:14:50");
INSERT INTO users VALUES("4","guest","guest@nccleb.com","","$2y$10$B7uw2SsiHs8OAqUu6mHQDO4GLuvixog1MlqOWpPdB5o76AbsRpiyG","","2022-11-16 14:38:21","2022-11-16 14:38:21");
INSERT INTO users VALUES("5","haifa","haifa@nccleb.com","","$2y$10$podXIOD7EJfV6pyViCPD0O4r.CiuwUEagnFTRfEtxOCud9sYUnqHi","","2022-12-16 12:57:56","2022-12-16 12:57:56");



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




