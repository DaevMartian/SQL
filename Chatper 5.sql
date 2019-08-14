
#PG_202

#ALTER TABLE my_contacts
#ADD COLUMN phone VARCHAR(10) AFTER first_name;

#PG_204

#CREATE TABLE `projekts` (
#`number` int(11) NOT NULL default '0',
#`descriptionofproj` varchar(50) default NULL,
#`contractoronjob` varchar(10) default NULL
#)

#PG_205
#ALTER TABLE projekts
#RENAME TO project_list;

#PG_210

#ALTER TABLE project_list
#CHANGE COLUMN number proj_id INT NOT NULL AUTO_INCREMENT,
#ADD PRIMARY KEY (proj_id);
 
 #PG_211
 
 #ALTER TABLE project_list
#CHANGE COLUMN descriptionofproj proj_desc VARCHAR(100),
#CHANGE COLUMN contractoronjob con_name VARCHAR(30);

#PG_212
#ALTER TABLE project_list
#MODIFY COLUMN proj_desc VARCHAR(120);

#PG_214

#ALTER TABLE project_list
#ADD COLUMN con_phone VARCHAR(10), ADD COLUMN start_date DATE,
#ADD COLUMN est_cost DECIMAL(7,2);

#PG_216
#ALTER TABLE project_list DROP COLUMN start_date;

#PG_217

#CREATE TABLE hooptie (
 # `color` varchar(20) DEFAULT NULL,
 # `year` varchar(4) DEFAULT NULL,
 # `make` varchar(20) DEFAULT NULL,
 # `mo` varchar(20) DEFAULT NULL,
 #`howmuch` float(10,3) DEFAULT NULL
#)

#PG_219

#ALTER TABLE hooptie
#RENAME TO car_table,
#ADD COLUMN car_id INT NOT NULL AUTO_INCREMENT FIRST, ADD PRIMARY KEY (car_id),
#ADD COLUMN VIN VARCHAR(16) AFTER car_id,
#CHANGE COLUMN mo model VARCHAR(20),
#CHANGE COLUMN color color varchar(20) AFTER model,
#CHANGE COLUMN year YEAR varchar(4) AFTER color,
#CHANGE COLUMN howmuch price DECIMAL(7,2);

#PG_223

#ALTER TABLE my_contacts
#ADD COLUMN city VARCHAR(50), 
#ADD COLUMN state CHAR(2)

#PG_224

#SELECT RIGHT(location, 2) FROM my_contacts;
#SELECT SUBSTRING_INDEX(location, ',', 1) FROM my_contacts;

#PG_225
#SELECT SUBSTRING('San Antonio, TX', 5, 3);
#SELECT UPPER('uSa');
#SELECT LOWER('spaGHEtti');
#SELECT REVERSE('spaGHEtti');
#SELECT LTRIM(' dogfood ');
#SELECT RTRIM(' catfood ');
#SELECT LENGTH('San Antonio, TX ');

#PG_229


#UPDATE my_contacts
#SET state = RIGHT(location, 2);



