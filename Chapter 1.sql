#PG_17
#CREATE DATABASE gregs_list;

#PG_18
#USE gregs_list;

#PG_19
#CREATE TABLE doughnut_list
#(
#doughnut_name VARCHAR(10),
#doughnut_type VARCHAR(6)
#);

#PG_22
#CREATE TABLE my_contacts (
#last_name VARCHAR(30), 
#first_name VARCHAR(20), 
#email VARCHAR(50), birthday DATE,
#profession VARCHAR(50),
#location VARCHAR(50),
#status VARCHAR(20),
#interests VARCHAR(100),
#seeking VARCHAR(100)
#);

#PG_28

#DESC my_contacts;

#PG_30
 #CREATE TABLE my_contacts 
 #(
 #last_name VARCHAR(30),
 #first_name VARCHAR(20),
 #email VARCHAR(50),
 #gender CHAR(1),
 #birthday DATE,
 #profession VARCHAR(50),
 #location VARCHAR(50),
 #status VARCHAR(20),
 #interests VARCHAR(100),
 #seeking VARCHAR(100) 
 #);
 
 #PG_32
# DROP TABLE my_contacts;
 #CREATE TABLE my_contacts 
 #(
 #last_name VARCHAR(30),
 #first_name VARCHAR(20),
 #email VARCHAR(50),
 #gender CHAR(1),
 #birthday DATE,
 #profession VARCHAR(50),
 #location VARCHAR(50),
 #status VARCHAR(20),
 #interests VARCHAR(100),
#seeking VARCHAR(100) 
 #);
 
 #PG_37
 #INSERT INTO my_contacts
 #(last_name, first_name, email, gender, birthday, profession,location,
#status, interests, seeking)
 #VALUES
 #('Anderson','Jillian', 'jill_anderson@breakneckpizza.net', 'F', '1980-09-05',
 #'technical writer','Palo Alto, CA', 'Single', 'Kayaking, Reptiles', 'Relationship, Friends');
 
 #PG_39
 
 #INSERT INTO my_contacts
 #(last_name, first_name, email, gender, birthday, profession, location, status, interests, seeking) 
#VALUES ('Anderson', 'Jillian', 'jill_anderson@breakneckpizza.net',
 #'F', '1980-09-05', 'Technical Writer', 'Single', 'Kayaking, Reptiles', 'Relationship, Friends');
 
 #INSERT INTO my_contacts
      #(last_name, first_name, gender, birthday, profession, location, status, interests, seeking) 
      #VALUES ('Anderson', 'Jillian', 'jill_anderson@breakneckpizza.net', 'F',
      #'1980-09-05', 'Technical Writer', 'Palo Alto, CA', 'Single', 'Kayaking, Reptiles', 'Relationship, Friends');
      
      #INSERT INTO my_contacts
      #(last_name, first_name, email, gender, birthday, profession, location, status, interests, seeking) 
      #VALUES ('Anderson', 'Jillian', 'jill_anderson@breakneckpizza.net',
      #'F', '1980-09-05', 'Technical Writer' 'Palo Alto, CA', 'Single', 'Kayaking, Reptiles', 'Relationship, Friends');
      
  #    INSERT INTO my_contacts
   #(last_name, first_name, email, gender, birthday, profession, location, status, interests, seeking) 
   #VALUES ('Anderson', 'Jillian', 'jill_anderson@breakneckpizza.net', 'F', '1980-09-05', 'Technical Writer', 'Palo Alto, CA', 'Single', 'Kayaking, Reptiles',
    #'Relationship, Friends');

#PG_41
#INSERT INTO my_contacts
#(interests, first_name, last_name, gender, email, birthday, profession, location, status, seeking)
#VALUES
#('Beats, Programming', 'Daev', 'Martian', 'M', 'maevdartian@gmail.com', '1980-09-05', 'Technical
#Writer', 'Palo Alto, CA', 'Complicated', 'Music, Money'); 

#INSERT INTO my_contacts VALUES
#('Daev', 'Martian', 'jill_anderson@breakneckpizza.net', 'M',
 #'1980-09-05', 'Technical Writer', 'Palo Alto, CA', 'Complicated',
 #'Beats, Music', 'Music, Money');
 
 #INSERT INTO my_contacts (last_name, first_name, email)
#VALUES
#('Daev', 'Martian', 'jill_anderson@ breakneckpizza.net');

#PG_42
#INSERT INTO my_contacts
#3(first_name, email, profession, location)
#VALUES
#('Pat', 'patpost@breakneckpizza.net', 'Postal Worker', 'Princeton, NJ');

#PG_43
#SELECT * FROM my_contacts;

#PG_47
#DROP TABLE my_contacts2;
#CREATE TABLE my_contacts2
#(
#last_name VARCHAR(30) NOT NULL, 
#first_name VARCHAR(20) NOT NULL, 
#email VARCHAR(50) NOT NULL, 
#gender CHAR(1) NOT NULL, 
#birthday DATE NOT NULL, 
#profession VARCHAR(50) NOT NULL, 
#location VARCHAR(50) NOT NULL, 
#status VARCHAR(20) NOT NULL, 
#interests VARCHAR(100) NOT NULL, 
#seeking VARCHAR(100) NOT NULL
#);
#DESC my_contacts;

#PG_48
#DROP TABLE doughnut_list;
#CREATE TABLE doughnut_list
#(doughnut_name VARCHAR(10) NOT NULL, 
#doughnut_type VARCHAR(6) NOT NULL, 
#doughnut_cost DEC(3,2) NOT NULL DEFAULT 1.00
 
#);
#INSERT INTO doughnut_list
#(doughnut_name, doughnut_type)
#VALUES
#('Chocolate', 'glazed');

