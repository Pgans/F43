/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50539
Source Host           : localhost:3306
Source Database       : jhcis43f

Target Server Type    : MYSQL
Target Server Version : 50539
File Encoding         : 65001

Date: 2016-03-25 06:00:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `accident`
-- ----------------------------
DROP TABLE IF EXISTS `accident`;
CREATE TABLE `accident` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `datetime_serv` varchar(255) DEFAULT NULL,
  `datetime_ae` varchar(255) DEFAULT NULL,
  `aetype` varchar(255) DEFAULT NULL,
  `aeplace` varchar(255) DEFAULT NULL,
  `typein_ae` varchar(255) DEFAULT NULL,
  `traffic` varchar(255) DEFAULT NULL,
  `vehicle` varchar(255) DEFAULT NULL,
  `alcohol` varchar(255) DEFAULT NULL,
  `nacrotic_drug` varchar(255) DEFAULT NULL,
  `belt` varchar(255) DEFAULT NULL,
  `helmet` varchar(255) DEFAULT NULL,
  `airway` varchar(255) DEFAULT NULL,
  `stopbleed` varchar(255) DEFAULT NULL,
  `splint` varchar(255) DEFAULT NULL,
  `fluid` varchar(255) DEFAULT NULL,
  `urgency` varchar(255) DEFAULT NULL,
  `coma_eye` varchar(255) DEFAULT NULL,
  `coma_speak` varchar(255) DEFAULT NULL,
  `coma_movement` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL,
  KEY `pid` (`pid`),
  KEY `seq` (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of accident
-- ----------------------------

-- ----------------------------
-- Table structure for `address`
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `addresstype` varchar(255) DEFAULT NULL,
  `house_id` varchar(255) DEFAULT NULL,
  `housetype` varchar(255) DEFAULT NULL,
  `roomno` varchar(255) DEFAULT NULL,
  `condo` varchar(255) DEFAULT NULL,
  `houseno` varchar(255) DEFAULT NULL,
  `soisub` varchar(255) DEFAULT NULL,
  `soimain` varchar(255) DEFAULT NULL,
  `road` varchar(255) DEFAULT NULL,
  `villaname` varchar(255) DEFAULT NULL,
  `village` varchar(255) DEFAULT NULL,
  `tambon` varchar(255) DEFAULT NULL,
  `ampur` varchar(255) DEFAULT NULL,
  `changwat` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL,
  KEY `pid` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of address
-- ----------------------------

-- ----------------------------
-- Table structure for `anc`
-- ----------------------------
DROP TABLE IF EXISTS `anc`;
CREATE TABLE `anc` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `gravida` varchar(255) DEFAULT NULL,
  `ancno` varchar(255) DEFAULT NULL,
  `ga` varchar(255) DEFAULT NULL,
  `ancresult` varchar(255) DEFAULT NULL,
  `ancplace` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of anc
-- ----------------------------

-- ----------------------------
-- Table structure for `appointment`
-- ----------------------------
DROP TABLE IF EXISTS `appointment`;
CREATE TABLE `appointment` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `an` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `clinic` varchar(255) DEFAULT NULL,
  `apdate` varchar(255) DEFAULT NULL,
  `aptype` varchar(255) DEFAULT NULL,
  `apdiag` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of appointment
-- ----------------------------

-- ----------------------------
-- Table structure for `card`
-- ----------------------------
DROP TABLE IF EXISTS `card`;
CREATE TABLE `card` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `instype_old` varchar(255) DEFAULT NULL,
  `instype_new` varchar(255) DEFAULT NULL,
  `insid` varchar(255) DEFAULT NULL,
  `startdate` varchar(255) DEFAULT NULL,
  `expiredate` varchar(255) DEFAULT NULL,
  `main` varchar(255) DEFAULT NULL,
  `sub` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of card
-- ----------------------------

-- ----------------------------
-- Table structure for `charge_opd`
-- ----------------------------
DROP TABLE IF EXISTS `charge_opd`;
CREATE TABLE `charge_opd` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `clinic` varchar(255) DEFAULT NULL,
  `chargeitem` varchar(255) DEFAULT NULL,
  `chargelist` varchar(255) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `instype` varchar(255) DEFAULT NULL,
  `cost` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `payprice` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of charge_opd
-- ----------------------------

-- ----------------------------
-- Table structure for `chronic`
-- ----------------------------
DROP TABLE IF EXISTS `chronic`;
CREATE TABLE `chronic` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `date_diag` varchar(255) DEFAULT NULL,
  `chronic` varchar(255) DEFAULT NULL,
  `hosp_dx` varchar(255) DEFAULT NULL,
  `hosp_rx` varchar(255) DEFAULT NULL,
  `date_disch` varchar(255) DEFAULT NULL,
  `typedisch` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL,
  KEY `pid` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chronic
-- ----------------------------

-- ----------------------------
-- Table structure for `chronicfu`
-- ----------------------------
DROP TABLE IF EXISTS `chronicfu`;
CREATE TABLE `chronicfu` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL,
  `waist_cm` varchar(255) DEFAULT NULL,
  `sbp` varchar(255) DEFAULT NULL,
  `dbp` varchar(255) DEFAULT NULL,
  `foot` varchar(255) DEFAULT NULL,
  `retina` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chronicfu
-- ----------------------------

-- ----------------------------
-- Table structure for `community_activity`
-- ----------------------------
DROP TABLE IF EXISTS `community_activity`;
CREATE TABLE `community_activity` (
  `hospcode` varchar(255) DEFAULT NULL,
  `vid` varchar(255) DEFAULT NULL,
  `date_start` varchar(255) DEFAULT NULL,
  `date_finish` varchar(255) DEFAULT NULL,
  `comactivity` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of community_activity
-- ----------------------------

-- ----------------------------
-- Table structure for `community_service`
-- ----------------------------
DROP TABLE IF EXISTS `community_service`;
CREATE TABLE `community_service` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `comservice` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of community_service
-- ----------------------------

-- ----------------------------
-- Table structure for `death`
-- ----------------------------
DROP TABLE IF EXISTS `death`;
CREATE TABLE `death` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `hospdeath` varchar(255) DEFAULT NULL,
  `an` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `ddeath` varchar(255) DEFAULT NULL,
  `cdeath_a` varchar(255) DEFAULT NULL,
  `cdeath_b` varchar(255) DEFAULT NULL,
  `cdeath_c` varchar(255) DEFAULT NULL,
  `cdeath_d` varchar(255) DEFAULT NULL,
  `odisease` varchar(255) DEFAULT NULL,
  `cdeath` varchar(255) DEFAULT NULL,
  `pregdeath` varchar(255) DEFAULT NULL,
  `pdeath` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of death
-- ----------------------------

-- ----------------------------
-- Table structure for `dental`
-- ----------------------------
DROP TABLE IF EXISTS `dental`;
CREATE TABLE `dental` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `denttype` varchar(255) DEFAULT NULL,
  `servplace` varchar(255) DEFAULT NULL,
  `pteeth` varchar(255) DEFAULT NULL,
  `pcaries` varchar(255) DEFAULT NULL,
  `pfilling` varchar(255) DEFAULT NULL,
  `pextract` varchar(255) DEFAULT NULL,
  `dteeth` varchar(255) DEFAULT NULL,
  `dcaries` varchar(255) DEFAULT NULL,
  `dfilling` varchar(255) DEFAULT NULL,
  `dextract` varchar(255) DEFAULT NULL,
  `need_fluoride` varchar(255) DEFAULT NULL,
  `need_scaling` varchar(255) DEFAULT NULL,
  `need_sealant` varchar(255) DEFAULT NULL,
  `need_pfilling` varchar(255) DEFAULT NULL,
  `need_dfilling` varchar(255) DEFAULT NULL,
  `need_pextract` varchar(255) DEFAULT NULL,
  `need_dextract` varchar(255) DEFAULT NULL,
  `nprosthesis` varchar(255) DEFAULT NULL,
  `permanent_permanent` varchar(255) DEFAULT NULL,
  `permanent_prosthesis` varchar(255) DEFAULT NULL,
  `prosthesis_prosthesis` varchar(255) DEFAULT NULL,
  `gum` varchar(255) DEFAULT NULL,
  `schooltype` varchar(255) DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dental
-- ----------------------------

-- ----------------------------
-- Table structure for `diagnosis_opd`
-- ----------------------------
DROP TABLE IF EXISTS `diagnosis_opd`;
CREATE TABLE `diagnosis_opd` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `diagtype` varchar(255) DEFAULT NULL,
  `diagcode` varchar(255) DEFAULT NULL,
  `clinic` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of diagnosis_opd
-- ----------------------------

-- ----------------------------
-- Table structure for `disability`
-- ----------------------------
DROP TABLE IF EXISTS `disability`;
CREATE TABLE `disability` (
  `hospcode` varchar(255) DEFAULT NULL,
  `disabid` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `disabtype` varchar(255) DEFAULT NULL,
  `disabcause` varchar(255) DEFAULT NULL,
  `diagcode` varchar(255) DEFAULT NULL,
  `date_detect` varchar(255) DEFAULT NULL,
  `date_disab` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of disability
-- ----------------------------

-- ----------------------------
-- Table structure for `drugallergy`
-- ----------------------------
DROP TABLE IF EXISTS `drugallergy`;
CREATE TABLE `drugallergy` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `daterecord` varchar(255) DEFAULT NULL,
  `drugallergy` varchar(255) DEFAULT NULL,
  `dname` varchar(255) DEFAULT NULL,
  `typedx` varchar(255) DEFAULT NULL,
  `alevel` varchar(255) DEFAULT NULL,
  `symptom` varchar(255) DEFAULT NULL,
  `informant` varchar(255) DEFAULT NULL,
  `informhosp` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drugallergy
-- ----------------------------

-- ----------------------------
-- Table structure for `drug_opd`
-- ----------------------------
DROP TABLE IF EXISTS `drug_opd`;
CREATE TABLE `drug_opd` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `clinic` varchar(255) DEFAULT NULL,
  `didstd` varchar(255) DEFAULT NULL,
  `dname` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `unit_packing` varchar(255) DEFAULT NULL,
  `drugprice` varchar(255) DEFAULT NULL,
  `drugcost` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drug_opd
-- ----------------------------

-- ----------------------------
-- Table structure for `epi`
-- ----------------------------
DROP TABLE IF EXISTS `epi`;
CREATE TABLE `epi` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `vaccinetype` varchar(255) DEFAULT NULL,
  `vaccineplace` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of epi
-- ----------------------------

-- ----------------------------
-- Table structure for `fp`
-- ----------------------------
DROP TABLE IF EXISTS `fp`;
CREATE TABLE `fp` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `fptype` varchar(255) DEFAULT NULL,
  `fpplace` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fp
-- ----------------------------

-- ----------------------------
-- Table structure for `functional`
-- ----------------------------
DROP TABLE IF EXISTS `functional`;
CREATE TABLE `functional` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `functional_test` varchar(255) DEFAULT NULL,
  `testresult` varchar(255) DEFAULT NULL,
  `dependent` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of functional
-- ----------------------------

-- ----------------------------
-- Table structure for `home`
-- ----------------------------
DROP TABLE IF EXISTS `home`;
CREATE TABLE `home` (
  `hospcode` varchar(255) DEFAULT NULL,
  `hid` varchar(255) DEFAULT NULL,
  `house_id` varchar(255) DEFAULT NULL,
  `housetype` varchar(255) DEFAULT NULL,
  `roomno` varchar(255) DEFAULT NULL,
  `condo` varchar(255) DEFAULT NULL,
  `house` varchar(255) DEFAULT NULL,
  `soisub` varchar(255) DEFAULT NULL,
  `soimain` varchar(255) DEFAULT NULL,
  `road` varchar(255) DEFAULT NULL,
  `villaname` varchar(255) DEFAULT NULL,
  `village` varchar(255) DEFAULT NULL,
  `tambon` varchar(255) DEFAULT NULL,
  `ampur` varchar(255) DEFAULT NULL,
  `changwat` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `nfamily` varchar(255) DEFAULT NULL,
  `locatype` varchar(255) DEFAULT NULL,
  `vhvid` varchar(255) DEFAULT NULL,
  `headid` varchar(255) DEFAULT NULL,
  `toilet` varchar(255) DEFAULT NULL,
  `water` varchar(255) DEFAULT NULL,
  `watertype` varchar(255) DEFAULT NULL,
  `garbage` varchar(255) DEFAULT NULL,
  `housing` varchar(255) DEFAULT NULL,
  `durability` varchar(255) DEFAULT NULL,
  `cleanliness` varchar(255) DEFAULT NULL,
  `ventilation` varchar(255) DEFAULT NULL,
  `light` varchar(255) DEFAULT NULL,
  `watertm` varchar(255) DEFAULT NULL,
  `mfood` varchar(255) DEFAULT NULL,
  `bcontrol` varchar(255) DEFAULT NULL,
  `acontrol` varchar(255) DEFAULT NULL,
  `chemical` varchar(255) DEFAULT NULL,
  `outdate` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of home
-- ----------------------------

-- ----------------------------
-- Table structure for `icf`
-- ----------------------------
DROP TABLE IF EXISTS `icf`;
CREATE TABLE `icf` (
  `hospcode` varchar(255) DEFAULT NULL,
  `disabid` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `icf` varchar(255) DEFAULT NULL,
  `qualifier` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of icf
-- ----------------------------

-- ----------------------------
-- Table structure for `labfu`
-- ----------------------------
DROP TABLE IF EXISTS `labfu`;
CREATE TABLE `labfu` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `labtest` varchar(255) DEFAULT NULL,
  `labresult` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of labfu
-- ----------------------------

-- ----------------------------
-- Table structure for `labor`
-- ----------------------------
DROP TABLE IF EXISTS `labor`;
CREATE TABLE `labor` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `gravida` varchar(255) DEFAULT NULL,
  `lmp` varchar(255) DEFAULT NULL,
  `edc` varchar(255) DEFAULT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `bresult` varchar(255) DEFAULT NULL,
  `bplace` varchar(255) DEFAULT NULL,
  `bhosp` varchar(255) DEFAULT NULL,
  `btype` varchar(255) DEFAULT NULL,
  `bdoctor` varchar(255) DEFAULT NULL,
  `lborn` varchar(255) DEFAULT NULL,
  `sborn` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of labor
-- ----------------------------

-- ----------------------------
-- Table structure for `mathhn`
-- ----------------------------
DROP TABLE IF EXISTS `mathhn`;
CREATE TABLE `mathhn` (
  `cid` varchar(13) DEFAULT NULL,
  `hn` varchar(9) DEFAULT NULL,
  `pid` varchar(9) DEFAULT NULL,
  `typearea_hosp` varchar(1) DEFAULT NULL,
  `typearea_pcu` varchar(1) DEFAULT NULL,
  `d_update` datetime DEFAULT NULL,
  KEY `cid` (`cid`),
  KEY `hn` (`hn`),
  KEY `pid` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

-- ----------------------------
-- Records of mathhn
-- ----------------------------

-- ----------------------------
-- Table structure for `ncdscreen`
-- ----------------------------
DROP TABLE IF EXISTS `ncdscreen`;
CREATE TABLE `ncdscreen` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `servplace` varchar(255) DEFAULT NULL,
  `smoke` varchar(255) DEFAULT NULL,
  `alcohol` varchar(255) DEFAULT NULL,
  `dmfamily` varchar(255) DEFAULT NULL,
  `htfamily` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL,
  `waist_cm` varchar(255) DEFAULT NULL,
  `sbp_1` varchar(255) DEFAULT NULL,
  `dbp_1` varchar(255) DEFAULT NULL,
  `sbp_2` varchar(255) DEFAULT NULL,
  `dbp_2` varchar(255) DEFAULT NULL,
  `bslevel` varchar(255) DEFAULT NULL,
  `bstest` varchar(255) DEFAULT NULL,
  `screenplace` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL,
  KEY `pid` (`pid`),
  KEY `seq` (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ncdscreen
-- ----------------------------

-- ----------------------------
-- Table structure for `newborn`
-- ----------------------------
DROP TABLE IF EXISTS `newborn`;
CREATE TABLE `newborn` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `mpid` varchar(255) DEFAULT NULL,
  `gravida` varchar(255) DEFAULT NULL,
  `ga` varchar(255) DEFAULT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `btime` varchar(255) DEFAULT NULL,
  `bplace` varchar(255) DEFAULT NULL,
  `bhosp` varchar(255) DEFAULT NULL,
  `birthno` varchar(255) DEFAULT NULL,
  `btype` varchar(255) DEFAULT NULL,
  `bdoctor` varchar(255) DEFAULT NULL,
  `bweight` varchar(255) DEFAULT NULL,
  `asphyxia` varchar(255) DEFAULT NULL,
  `vitk` varchar(255) DEFAULT NULL,
  `tsh` varchar(255) DEFAULT NULL,
  `tshresult` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newborn
-- ----------------------------

-- ----------------------------
-- Table structure for `newborncare`
-- ----------------------------
DROP TABLE IF EXISTS `newborncare`;
CREATE TABLE `newborncare` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `bcare` varchar(255) DEFAULT NULL,
  `bcplace` varchar(255) DEFAULT NULL,
  `bcareresult` varchar(255) DEFAULT NULL,
  `food` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newborncare
-- ----------------------------

-- ----------------------------
-- Table structure for `nutrition`
-- ----------------------------
DROP TABLE IF EXISTS `nutrition`;
CREATE TABLE `nutrition` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `nutritionplace` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL,
  `headcircum` varchar(255) DEFAULT NULL,
  `childdevelop` varchar(255) DEFAULT NULL,
  `food` varchar(255) DEFAULT NULL,
  `bottle` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nutrition
-- ----------------------------

-- ----------------------------
-- Table structure for `person`
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `hospcode` varchar(255) DEFAULT NULL,
  `cid` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `hid` varchar(255) DEFAULT NULL,
  `prename` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `hn` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `birth` varchar(255) DEFAULT NULL,
  `mstatus` varchar(255) DEFAULT NULL,
  `occupation_old` varchar(255) DEFAULT NULL,
  `occupation_new` varchar(255) DEFAULT NULL,
  `race` varchar(255) DEFAULT NULL,
  `nation` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `education` varchar(255) DEFAULT NULL,
  `fstatus` varchar(255) DEFAULT NULL,
  `father` varchar(255) DEFAULT NULL,
  `mother` varchar(255) DEFAULT NULL,
  `couple` varchar(255) DEFAULT NULL,
  `vstatus` varchar(255) DEFAULT NULL,
  `movein` varchar(255) DEFAULT NULL,
  `discharge` varchar(255) DEFAULT NULL,
  `ddischarge` varchar(255) DEFAULT NULL,
  `abogroup` varchar(255) DEFAULT NULL,
  `rhgroup` varchar(255) DEFAULT NULL,
  `labor` varchar(255) DEFAULT NULL,
  `passport` varchar(255) DEFAULT NULL,
  `typearea` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL,
  KEY `cid` (`cid`),
  KEY `pid` (`pid`),
  KEY `hn` (`hn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of person
-- ----------------------------

-- ----------------------------
-- Table structure for `postnatal`
-- ----------------------------
DROP TABLE IF EXISTS `postnatal`;
CREATE TABLE `postnatal` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `gravida` varchar(255) DEFAULT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `ppcare` varchar(255) DEFAULT NULL,
  `ppplace` varchar(255) DEFAULT NULL,
  `ppresult` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of postnatal
-- ----------------------------

-- ----------------------------
-- Table structure for `prenatal`
-- ----------------------------
DROP TABLE IF EXISTS `prenatal`;
CREATE TABLE `prenatal` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `gravida` varchar(255) DEFAULT NULL,
  `lmp` varchar(255) DEFAULT NULL,
  `edc` varchar(255) DEFAULT NULL,
  `vdrl_result` varchar(255) DEFAULT NULL,
  `hb_result` varchar(255) DEFAULT NULL,
  `hiv_result` varchar(255) DEFAULT NULL,
  `date_hct` varchar(255) DEFAULT NULL,
  `hct_result` varchar(255) DEFAULT NULL,
  `thalassemia` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prenatal
-- ----------------------------

-- ----------------------------
-- Table structure for `procedure_opd`
-- ----------------------------
DROP TABLE IF EXISTS `procedure_opd`;
CREATE TABLE `procedure_opd` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `clinic` varchar(255) DEFAULT NULL,
  `procedcode` varchar(255) DEFAULT NULL,
  `serviceprice` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of procedure_opd
-- ----------------------------

-- ----------------------------
-- Table structure for `provider`
-- ----------------------------
DROP TABLE IF EXISTS `provider`;
CREATE TABLE `provider` (
  `hospcode` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `registerno` varchar(255) DEFAULT NULL,
  `council` varchar(255) DEFAULT NULL,
  `cid` varchar(255) DEFAULT NULL,
  `prename` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `birth` varchar(255) DEFAULT NULL,
  `providertype` varchar(255) DEFAULT NULL,
  `startdate` varchar(255) DEFAULT NULL,
  `outdate` varchar(255) DEFAULT NULL,
  `movefrom` varchar(255) DEFAULT NULL,
  `moveto` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of provider
-- ----------------------------

-- ----------------------------
-- Table structure for `rehabilitation`
-- ----------------------------
DROP TABLE IF EXISTS `rehabilitation`;
CREATE TABLE `rehabilitation` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `an` varchar(255) DEFAULT NULL,
  `date_admit` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `date_start` varchar(255) DEFAULT NULL,
  `date_finish` varchar(255) DEFAULT NULL,
  `rehabcode` varchar(255) DEFAULT NULL,
  `at_device` varchar(255) DEFAULT NULL,
  `at_no` varchar(255) DEFAULT NULL,
  `rehabplace` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rehabilitation
-- ----------------------------

-- ----------------------------
-- Table structure for `service`
-- ----------------------------
DROP TABLE IF EXISTS `service`;
CREATE TABLE `service` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `hn` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `time_serv` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `intime` varchar(255) DEFAULT NULL,
  `instype` varchar(255) DEFAULT NULL,
  `insid` varchar(255) DEFAULT NULL,
  `main` varchar(255) DEFAULT NULL,
  `typein` varchar(255) DEFAULT NULL,
  `referinhosp` varchar(255) DEFAULT NULL,
  `causein` varchar(255) DEFAULT NULL,
  `chiefcomp` varchar(255) DEFAULT NULL,
  `servplace` varchar(255) DEFAULT NULL,
  `btemp` varchar(255) DEFAULT NULL,
  `sbp` varchar(255) DEFAULT NULL,
  `dbp` varchar(255) DEFAULT NULL,
  `pr` varchar(255) DEFAULT NULL,
  `rr` varchar(255) DEFAULT NULL,
  `typeout` varchar(255) DEFAULT NULL,
  `referouthosp` varchar(255) DEFAULT NULL,
  `causeout` varchar(255) DEFAULT NULL,
  `cost` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `payprice` varchar(255) DEFAULT NULL,
  `actualpay` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL,
  KEY `pid` (`pid`),
  KEY `seq` (`seq`),
  KEY `hn` (`hn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service
-- ----------------------------

-- ----------------------------
-- Table structure for `specialpp`
-- ----------------------------
DROP TABLE IF EXISTS `specialpp`;
CREATE TABLE `specialpp` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `servplace` varchar(255) DEFAULT NULL,
  `ppspecial` varchar(255) DEFAULT NULL,
  `ppsplace` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of specialpp
-- ----------------------------

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `hospcode` varchar(7) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `schoolcode` varchar(255) DEFAULT NULL,
  `educationyear` varchar(255) DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `grudate_date` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL,
  `id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------

-- ----------------------------
-- Table structure for `surveillance`
-- ----------------------------
DROP TABLE IF EXISTS `surveillance`;
CREATE TABLE `surveillance` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `date_serv` varchar(255) DEFAULT NULL,
  `an` varchar(255) DEFAULT NULL,
  `datetime_admit` varchar(255) DEFAULT NULL,
  `syndrome` varchar(255) DEFAULT NULL,
  `diagcode` varchar(255) DEFAULT NULL,
  `code506` varchar(255) DEFAULT NULL,
  `diagcodelast` varchar(255) DEFAULT NULL,
  `code506last` varchar(255) DEFAULT NULL,
  `illdate` varchar(255) DEFAULT NULL,
  `illhouse` varchar(255) DEFAULT NULL,
  `illvillage` varchar(255) DEFAULT NULL,
  `illtambon` varchar(255) DEFAULT NULL,
  `illampur` varchar(255) DEFAULT NULL,
  `illchangwat` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `ptstatus` varchar(255) DEFAULT NULL,
  `date_death` varchar(255) DEFAULT NULL,
  `complication` varchar(255) DEFAULT NULL,
  `organism` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of surveillance
-- ----------------------------

-- ----------------------------
-- Table structure for `village`
-- ----------------------------
DROP TABLE IF EXISTS `village`;
CREATE TABLE `village` (
  `hospcode` varchar(255) DEFAULT NULL,
  `vid` varchar(255) DEFAULT NULL,
  `ntraditional` varchar(255) DEFAULT NULL,
  `nmonk` varchar(255) DEFAULT NULL,
  `nreligionleader` varchar(255) DEFAULT NULL,
  `nbroadcast` varchar(255) DEFAULT NULL,
  `nradio` varchar(255) DEFAULT NULL,
  `npchc` varchar(255) DEFAULT NULL,
  `nclinic` varchar(255) DEFAULT NULL,
  `ndrugstore` varchar(255) DEFAULT NULL,
  `nchildcenter` varchar(255) DEFAULT NULL,
  `npschool` varchar(255) DEFAULT NULL,
  `nsschool` varchar(255) DEFAULT NULL,
  `ntemple` varchar(255) DEFAULT NULL,
  `nreligiousplace` varchar(255) DEFAULT NULL,
  `nmarket` varchar(255) DEFAULT NULL,
  `nshop` varchar(255) DEFAULT NULL,
  `nfoodshop` varchar(255) DEFAULT NULL,
  `nstall` varchar(255) DEFAULT NULL,
  `nraintank` varchar(255) DEFAULT NULL,
  `nchickenfarm` varchar(255) DEFAULT NULL,
  `npigfarm` varchar(255) DEFAULT NULL,
  `wastewater` varchar(255) DEFAULT NULL,
  `garbage` varchar(255) DEFAULT NULL,
  `nfactory` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `outdate` varchar(255) DEFAULT NULL,
  `numactually` varchar(255) DEFAULT NULL,
  `risktype` varchar(255) DEFAULT NULL,
  `numstateless` varchar(255) DEFAULT NULL,
  `nexerciseclub` varchar(255) DEFAULT NULL,
  `nolderlyclub` varchar(255) DEFAULT NULL,
  `ndisableclub` varchar(255) DEFAULT NULL,
  `nnumberoneclub` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of village
-- ----------------------------

-- ----------------------------
-- Table structure for `women`
-- ----------------------------
DROP TABLE IF EXISTS `women`;
CREATE TABLE `women` (
  `hospcode` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `fptype` varchar(255) DEFAULT NULL,
  `nofpcause` varchar(255) DEFAULT NULL,
  `totalson` varchar(255) DEFAULT NULL,
  `numberson` varchar(255) DEFAULT NULL,
  `abortion` varchar(255) DEFAULT NULL,
  `stillbirth` varchar(255) DEFAULT NULL,
  `d_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of women
-- ----------------------------
