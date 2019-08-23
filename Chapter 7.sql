#PG_295

#USE gregs_list2;
#CREATE TABLE clown_info2 
#(
#id INT (11) NOT NULL auto_increment PRIMARY KEY,
#name VARCHAR (45) NOT NULL,
#gender CHAR (1) NOT NULL,
#description VARCHAR (45) NOT NULL
#);

#INSERT INTO clown_info2
#(id,name, gender, description)

#VALUES
#(1,"Dave", 'M', 'dope AF'),
#(2, "jonny", 'M' , 'Wack AF'),
#(3, "Lucy", 'F', 'Cool'),
#(4, "Ntombi",'F', 'Thot');

#CREATE TABLE activities
#(
#activity_id INT(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
#activity VARCHAR(45) NOT NULL);

#INSERT INTO activities
#(activity)
#VALUES 
#('Soccer'),
#('Juggling'),
#('Miming'),
#('Trolling');

#CREATE TABLE location
#(
#location_id INT (11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
#location VARCHAR (45) NOT NULL);

#INSERT INTO location
#(location)
#VALUES
#('JHB'),
#('PTA'),
#('CPT'),
#('DBN');
#DROP table info_activities;
#CREATE TABLE info_activities
#(
#id INT (11) NOT NULL auto_increment,
#activity_id INT (45) NOT NULL,

#CONSTRAINT clown_info2_id_fk
#FOREIGN KEY (id)
#REFERENCES clown_info2 (id),

#CONSTRAINT activities_activity_id_fk
#FOREIGN KEY (activity_id)
#REFERENCES activities (activity_id)

#);

#CREATE TABLE info_location
#(
#clown_id INT (11),                                     
#CONSTRAINT clown_info2_clown_id_fk
#FOREIGN KEY (clown_id)
#REFERENCES clown_info2 (id),

#location_id INT (11) NOT NULL,
#CONSTRAINT location_location_id_fk
#FOREIGN KEY (location_id)
#REFERENCES location (location_id),

#whens VARCHAR (45) NOT NULL
#);

#INSERT INTO info_activities
#(activity_id)
#VALUES
#(1),
#(2),
#(3),
#(4);
#DELETE FROM info_activities;

#INSERT INTO info_activities
#(id, activity_id)
#VALUES
#(1,1),
#(2,2),
#(3,3),
#(4,4);

#INSERT INTO info_location
#(location_id, Whens)
#VALUES
#(1,'Mon'),
#(2,'Tue'),
#(3,'Wed'),
#(4,'Thurs');

#DELETE FROM info_location;

#DELETE FROM info_location;
#INSERT INTO info_location
#(clown_id,location_id, Whens)
#VALUES
#(1,1,'Mon'),
#(2,2,'Tue'),
#(3,3,'Wed'),
#(4,4,'Thurs');














