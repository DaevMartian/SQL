
#PG_160

#CREATE TABLE fish_info (
 # common varchar(50) NOT NULL,
 # species varchar(50) NOT NULL,
 # location varchar(50) NOT NULL,
 # weight varchar(15) NOT NULL
#)

#INSERT INTO fish_info
#(common,species,location,weight)
#VALUES
#("bass, largemouth","M. salmoides","Montgomery Lake, GA","22 lb 4 oz"),
#("walleye","S. vitreus","Old Hickory Lake, TN","25 lb 0 oz"),
#("trout, cutthroat","O. Clarki","Pyramid Lake, NV","41 lb 0 oz"),
#("perch, yellow","P. Flavescens","Bordentown, NJ","4 lb 3 oz"),
#("bluegill","L. Macrochirus","Ketona Lake, AL","4 lb 12 oz"),
#("gar", "longnose,L. Osseus","Trinity River, TX","50 lb 5 oz"),
#("crappie, white","P. annularis","Enid Dam, MS","5 lb 3 oz"),
#("pickerel, grass","E. americanus","Dewart Lake, IN","1 lb 0 oz"),
#("goldfish","C. auratus","Lake Hodges, CA","6 lb 10 oz"),
#("salmon, chinook","O. Tshawytscha","Kenai River, AK","97 lb 4 oz");


#PG_161

#CREATE TABLE fish_records (
  #first_name varchar(50) NOT NULL,
 # last_name varchar(50) NOT NULL,
 # common varchar(50) NOT NULL,
 # location varchar(50) NOT NULL,
 # state varchar(2) NOT NULL,
 # weight varchar(15) NOT NULL,
 # date date NOT NULL
#)

#insert into fish_records
#(first_name,last_name,common,location,state,weight,date)
#VALUES
#("George","Perry","bass, largemouth","Montgomery Lake","GA","22 lb 4 oz","1932-06-02"),
#("Mabry","Harper","walleye","Old Hickory Lake","TN","25 lb 0 oz","1960-08-02"),
#("John","Skimmerhorn","trout, cutthroat","Pyramid Lake","NV","41 lb 0 oz","1925-12-01"),
#("C.C.","Abbot","perch, yellow","Bordentown","NJ","4 lb 3 oz","1865-05-01"),
#("T.S.","Hudson","bluegill","Ketona Lake","AL","4 lb 12 oz","1950-04-09"),
#("Townsend","Miller","gar, longnose","Trinity River","TX","50 lb 5 oz","1954-07-30"),
#("Fred","Bright","crappie, white","Enid Dam","MS","5 lb 3 oz","1957-07-31"),
#("Mike","Berg","pickerel, grass","Dewart Lake","IN","1 lb 0 oz","1990-06-09"),
#("Florentino","Abena","goldfish","Lake Hodges","CA","6 lb 10 oz","1996-04-17"),
#("Les","Anderson","salmon, chinook","Kenai River","AK","97 lb 4 0oz","1985-05-17");

#PG_184

#SHOW CREATE TABLE my_contacts;

#PG_186

#CREATE TABLE my_contacts(
#contact_id INT NOT NULL,
#last_name varchar(30) default NULL, 
#first_name varchar(20) default NULL,
 #email varchar(50) default NULL,
 #gender char(1) default NULL,
 #birthday date default NULL, 
 #profession varchar(50) default NULL,
 #location varchar(50) default NULL,
 #status varchar(20) default NULL,
 #interests varchar(100) default NULL,
 #seeking varchar(100) default NULL,
 #PRIMARY KEY (contact_id))
 
 #PG_188
 #DROP TABLE my_contacts2;
 #CREATE TABLE my_contacts2
#(contact_id INT NOT NULL AUTO_INCREMENT,
#last_name varchar(30) default NULL,
 #first_name varchar(20) default NULL,
 #email varchar(50) default NULL,
 #gender char(1) default NULL, 
 #birthday date default NULL,
 #profession varchar(50) default NULL,
 #location varchar(50) default NULL, 
 #status varchar(20) default NULL, 
 #interests varchar(100) default NULL, 
 #seeking varchar(100) default NULL, 
 #PRIMARY KEY (contact_id))
 
 #PG_190
 
#CREATE TABLE your_table
# (id INT NOT NULL AUTO_INCREMENT, first_name VARCHAR(20),
#last_name VARCHAR(30),
#PRIMARY KEY (id)
#);


#INSERT INTO your_table (id, first_name, last_name) VALUES (NULL, 'Marcia', 'Brady');

#INSERT INTO your_table
#VALUES (2, 'Bobby', 'Brady');


#INSERT INTO your_table (first_name, last_name) VALUES ('Cindy', 'Brady');

#INSERT INTO your_table (id, first_name, last_name) VALUES (99, 'Peter', 'Brady');

#PG_192
#DROP TABLE my_contacts2;
#ALTER TABLE my_contacts
#ADD COLUMN contact_id INT NOT NULL AUTO_INCREMENT FIRST, 
#ADD PRIMARY KEY (contact_id);





