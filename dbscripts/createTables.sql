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

ALTER TABLE employee ADD PRIMARY KEY(id_emp);

CREATE TABLE `manager` (
  `id_emp` mediumint,
  `salary` varchar(100) default NULL,
  `benefits_code` mediumint
);
ALTER TABLE manager ADD PRIMARY KEY(id_emp);

CREATE TABLE `merchandiser` (
  `id_emp` mediumint,
  `auto_ins` varchar(13) default NULL,
  `hourl_pay` varchar(100) default NULL
);
ALTER TABLE merchandiser ADD PRIMARY KEY(id_emp);

CREATE TABLE `sommelier` (
  `id_emp` mediumint,
  `alc_cert` varchar(13) default NULL,
  `hourly_pay` varchar(100) default NULL
);

ALTER TABLE sommelier ADD PRIMARY KEY(id_emp);

CREATE TABLE `store` (
  `id_store` mediumint,
  `phone` varchar(100) default NULL,
  `address` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `zip` varchar(10) default NULL,
  `name` varchar(255)
);

ALTER TABLE store ADD PRIMARY KEY(id_store);

CREATE TABLE `wine` (
  `id_item` mediumint,
  `type` varchar(255),
  `vintage` mediumint default NULL,
  `price` varchar(100) default NULL
);

ALTER TABLE wine ADD PRIMARY KEY(id_item);

CREATE TABLE `location` (
  `phone` varchar(100) default NULL,
  `address` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `zip` varchar(10) default NULL,
  `hours` varchar(100) default NULL
);

ALTER TABLE location ADD PRIMARY KEY(phone);


CREATE TABLE `food` (
  `food_name` varchar(255),
  `price` varchar(100) default NULL
);

ALTER TABLE food ADD PRIMARY KEY(food_name);

CREATE TABLE `online_lead` (
  `id_lead` mediumint,
  `email` varchar(255) default NULL,
  `name` varchar(255) default NULL
);

ALTER TABLE online_lead ADD PRIMARY KEY(id_lead);


CREATE TABLE `online_buyer` (
  `id_buyer` mediumint,
  `email` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `zip` varchar(10) default NULL
);

ALTER TABLE online_buyer ADD PRIMARY KEY(id_buyer);

