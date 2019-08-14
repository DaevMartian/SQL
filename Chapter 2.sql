#PG_54

#INSERT INTO my_contacts
#(last_name,first_name,email,gender,birthday,profession,location,status,interests,seeking)
#values
#("Bob",'Jamie','dont@starbuzzcoffee.com','M','1964-09-10',"System Administrator","Princeton, NJ",'married','RPG','food'),
#("McGavin","Darrin",'captainlove@headfirsttheater.com','M','1966-09-10',"Cruise Ship Captain","San Diego, CA",'married','RPG','nothing'),
#("Spatner","John","jpoet@objectville.net","M","1963-04-18","Salesman","Woodstock, NY",'married',"poetry, screenwriting","nothing"),
#("Hamilton",'Jamie','dontbother@starbuzzcoffee.com','F','1964-09-10',"System Administrator","Princeton, NJ",'married','RPG','nothing'),
#("Hamilton",'James','dbother@starbuzzcoffee.com','M','1964-09-10',"System Administrator","Princeton, NJ",'single','RPG','nothing');

#SELECT * from my_contacts;
#PG_57
#SELECT * FROM my_contacts
#WHERE first_name = 'Jamie';

#PG_59
#CREATE TABLE easy_drinks (
 # drink_name varchar(16) DEFAULT NULL,
 # main varchar(20) DEFAULT NULL,
 # amount1 decimal(3,1) DEFAULT NULL,
 # second varchar(20) DEFAULT NULL,
 #amount2 decimal(4,2) DEFAULT NULL,
 # directions varchar(250) DEFAULT NULL
#);

#PG_60
#INSERT INTO easy_drinks(drink_name,main,amount1,second,amount2,directions)
#VALUES
#("Lone Tree","soda",1.5,"cherry juice",0.75,"stir with ice, strain into cocktail glass Greyhound"),
#("Indian Summer","apple juice",2.0,"hot tea",6.00,"add juice to mug and top off with hot tea"),
#("Bull Frog","iced tea",1.5,"lemonade",5.00,"serve over ice with lime slice"),
#("Soda and It",'soda',2.0,"grape juice",1.00,"shake in cocktail glass, no ice"),
#("Blackthorn","tonic water",1.5,"pineapple juice",1.00,"stir with ice, strain into cocktail glass with lemon twist"),
#("Blue Moon",'soda',1.5,"blueberry juice",0.75,"stir with ice, strain into cocktail glass with lemon twist"),
#("Oh My Gosh","peach nectar",1.0,"pineapple juice",1.00,"stir with ice, strain into shot glass"),
#("Lime Fizz",'Sprite',1.5,"lime juice",0.75,"stir with ice, strain into cocktail glass");

#SELECT * FROM easy_drinks WHERE main = 'Sprite'; 
#SELECT * FROM easy_drinks WHERE main = soda;
#SELECT * FROM easy_drinks WHERE amount2 = 6;
#SELECT * FROM easy_drinks WHERE second = "orange juice";
#SELECT * FROM easy_drinks WHERE amount1 < 1.5;
#SELECT * FROM easy_drinks WHERE amount2 < '1';
#SELECT * FROM easy_drinks WHERE main > 'soda';
#SELECT * FROM easy_drinks WHERE amount1 = '1.5';

#PG_68
#INSERT INTO my_contacts2
#VALUES
#('Funyon','Steve','steve@onionflavoredrings. com',
 #'M', '1970-04-01', 'Punk','Grover\'s Mill, NJ','Single',
#'smashing the state','compatriots, guitar players');


#PG_70
#SELECT * FROM my_contacts2
#WHERE 
#location = 'Grover\'s Mill, NJ';

#PG_71

#SELECT drink_name, main, second FROM easy_drinks
#WHERE main = 'soda';

#PG_73

#SELECT drink_name, main, second FROM easy_drinks;

#PG_76

#SELECT drink_name FROM easy_drinks
#WHERE main = 'soda';

#SELECT drink_name FROM easy_drinks
#WHERE amount2 = 5;

 #SELECT drink_name FROM easy_drinks
 #WHERE directions = 'stir with ice, strain into shot glass'
 
 #SELECT drink_name FROM easy_drinks
 #WHERE drink_name = 'Lime Fizz';
 
 #PG 78
     
#CREATE TABLE doughnut_ratings (
  #location varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  #time time DEFAULT NULL,
  #date date DEFAULT NULL,
  #type varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  #rating tinyint(4) DEFAULT NULL,
  #comments varchar(50) CHARACTER SET latin1 DEFAULT NULL
#) ENGINE=InnoDB DEFAULT CHARSET=utf8
 
#INSERT INTO doughnut_ratings
#(location,time,date,type,rating,comments)
#VALUES
#("Krispy King",'08:50:00','2007-09-27',"plain glazed",10,"almost perfect"),
#("Duncan\'s Donuts",'08:59:00','2007-08-25',NULL,6,'greasy'),
#("Starbuzz Coffee",'07:35:00','2007-05-24',"cinnamon cake",5,"stale, but tasty"),
#("Duncan\'s Donuts",'07:03:00','2007-04-26','jelly',7,"not enough jelly");
 
#SELECT location,rating FROM doughnut_ratings
#WHERE
#type = 'plain glazed';


#SELECT location,type 
#FROM doughnut_ratings WHERE
#rating = 10

#SELECT location
#FROM doughnut_ratings
#WHERE type = 'plain glazed'
#AND
#rating = 10;

#PG_83
#SELECT drink_name FROM easy_drinks WHERE
#main = 'soda'
#AND
#amount1 = 1.5;

#SELECT drink_name FROM easy_drinks WHERE
#main = 'soda'
#AND
#amount1 = 2;

#PG_85

#SELECT drink_name FROM easy_drinks WHERE
#main = 'soda'
#AND
#amount1 > 1;

#PG_88
#CREATE TABLE drink_info (
#drink_name varchar(16) DEFAULT NULL,
#cost decimal(4,2) DEFAULT NULL,
#carbs decimal(4,2) DEFAULT NULL,
#color varchar(20) DEFAULT NULL,
#ice char(1) DEFAULT NULL,
#calories int(11) DEFAULT NULL
#);
#INSERT INTO drink_info 
#(drink_name,cost,carbs,color,ice,calories)
#VALUES
#('Blackthorn',3.00,8.40,'yellow','Y',33),
#("Blue Moon",2.50,3.20,'blue','Y',12),
#("Oh My Gosh",3.50,8.60,'orange','Y',35),
#("Lime Fizz",2.50,5.40,'green','Y',24),
#("Kiss on the Lips",5.50,42.50,'purple','Y',171),
#("Hot Gold",3.20,32.10,'orange','N',135),
#("Lone Tree",3.60,4.20,'red','Y',17),
#('Greyhound',4.00,14.00,'yellow','Y',50),
#("Indian Summer",2.80,7.20,'brown','N',30),
#("Bull Frog",2.60,21.50,'tan','Y',80),
#("Soda and It",3.80,4.70,'red','N',19),
#("Slim Shady",4.35,NULL,'clear','Y',NULL);

#SELECT drink_name FROM drink_info WHERE
#cost >= 3.5
#AND
#calories < 50;

#PG_91
#SELECT drink_name FROM drink_info WHERE
#drink_name >= 'L' AND
#drink_name < 'M';

#PG_94

#SELECT drink_name FROM easy_drinks WHERE
#main = 'orange juice'
#OR
#main = 'apple juice';

#PG_99
#SELECT drink_name FROM drink_info WHERE
#calories IS NULL;

#PG_101

#SELECT * FROM my_contacts
#WHERE location LIKE '%CA';

#PG_105

#SELECT drink_name FROM drink_info
#WHERE
#calories >= 30 AND

#PG_106
#SELECT drink_name FROM drink_info
#WHERE
#calories BETWEEN 30 AND 60;

#PG_109
#CREATE TABLE black_book (
#date_name varchar(15) NOT NULL,
#rating varchar(15) DEFAULT NULL
#);

#insert INTO black_book
#(date_name,rating)
#values
#('Alex', 'Good'),
#('Alan', 'Good'),
#('Bob', 'ok'),
#('Billy', 'ok'),
#('Biff', 'bad');

#SELECT date_name FROM black_book 
#WHERE
#rating IN ('ok', 'good');

#PG_110
#SELECT date_name FROM black_book WHERE
#rating NOT IN ('ok', 'good');

#PG_111
#SELECT drink_name FROM drink_info WHERE NOT carbs BETWEEN 3 AND 5;
#SELECT date_name from black_book WHERE NOT date_name LIKE 'A%' AND NOT date_name LIKE 'c%';  

 
  


