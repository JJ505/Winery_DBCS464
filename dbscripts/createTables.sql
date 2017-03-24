DROP TABLE `employee`;

CREATE TABLE `employee` (
  `id_emp` mediumint,
  `phone` varchar(100) default NULL,
  `address` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `zip` varchar(10) default NULL,
  `name` varchar(255) default NULL,
  `startdate` varchar(255)
);

iDROP TABLE `manager`;

CREATE TABLE `manager` (
  `id_emp` mediumint,
  `salary` varchar(100) default NULL,
  `benefits_code` mediumint
);

DROP TABLE `merchandiser`;

CREATE TABLE `merchandiser` (
  `id_emp` mediumint,
  `auto_ins` varchar(13) default NULL,
  `hourl_pay` varchar(100) default NULL
);

DROP TABLE `sommelier`;

CREATE TABLE `sommelier` (
  `id_emp` mediumint,
  `alc_cert` varchar(11) default NULL,
  `hourly_pay` varchar(100) default NULL
);

DROP TABLE `store`;

CREATE TABLE `store` (
  `id_store` mediumint,
  `phone` varchar(100) default NULL,
  `address` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `zip` varchar(10) default NULL,
  `name` varchar(255) default NULL
);

DROP TABLE `wine`;

CREATE TABLE `wine` (
  `id_item` mediumint,
  `type` varchar(255),
  `vintage` mediumint default NULL,
  `price` varchar(100) default NULL
);

DROP TABLE `location`;

CREATE TABLE `location` (
  `phone` varchar(100) default NULL,
  `address` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `zip` varchar(10) default NULL,
  `hours` varchar(100) default NULL
);

DROP TABLE `food`;

CREATE TABLE `food` (
  `food_name` varchar(255),
  `price` varchar(100) default NULL
);

DROP TABLE `online_lead`;

CREATE TABLE `online_lead` (
  `id_lead` mediumint,
  `email` varchar(255) default NULL,
  `name` varchar(255) default NULL
);

DROP TABLE `online_buyer`;

CREATE TABLE `online_buyer` (
  `id_buyer` mediumint,
  `email` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `zip` varchar(10) default NULL
);


