
#PG_121
#USE gregs_list;
#name varchar(45) NOT NULL,
  #last_seen varchar(45) DEFAULT NULL,
  #appearance varchar(45) NOT NULL,
 # activities varchar(45) DEFAULT NULL
#) 

#PG_124

#INSERT INTO clown_info
#VALUES
#('Zippo', 'Millstone Mall', 'F, orange suit, baggy pants',
#'dancing, singing');

#INSERT INTO clown_info
#VALUES
#('Snuggles', 'Ball-Mart', 'F, yellow shirt, baggy blue pants',
#'horn, umbrella');

#INSERT INTO clown_info
#VALUES
#('Bonzo', 'Dickson Park', 'M, in drag, polka dotted dress',
#'singing, dancing');

#INSERT INTO clown_info
#VALUES
#('Sniffles', 'Tracy\'s', 'M, green and purple suit, pointy nose',
#'climbing into tiny car');

#INSERT INTO clown_info
#VALUES
#('Mr. Hobo', 'Party for Eric Gray', 'M, cigar, black hair tiny hat', 'violin');

#PG_129

#INSERT INTO clown_info
#VALUES
#('Zippo', 'Dickson Park', 'F, orange suit, baggy pants',
#'singing');
#INSERT INTO clown_info
#VALUES
#('Snuggles', 'Tracy''s', 'F, yellow shirt, baggy blue pants',
#'horn, Singing');
#INSERT INTO clown_info
#VALUES
#('Bonzo', 'Dickson Park', 'M, in drag, polka dotted dress',
#'singing, dancing');

#INSERT INTO clown_info
#VALUES
#('Sniffles', 'Party for Eric Gray', 'M, green and purple suit, pointy nose',
#'climbing into tiny car');
#INSERT INTO clown_info
#VALUES
#('Mr. Hobo', 'Ball-mart', 'M, cigar, black hair tiny hat', 'violin');

#PG_131

#DELETE FROM clown_info WHERE
#activities = 'singing';

#PG_135
#INSERT INTO clown_info
#VALUES
#('Clarabelle', 'Belmont Senior Center', 'F, pink hair,
#huge flower, blue dress', 'yelling,dancing');

#INSERT INTO clown_info
#VALUES
#('Clarabelle', 'Belmont Senior Center', 'F, pink hair
#huge flower, blue dress', 'yelling,dancing');

#DELETE FROM clown_info
#WHERE
#activities = 'yelling, dancing' AND name = 'Clarabelle';

#PG_144

#SELECT * FROM clown_info WHERE
#activities = 'dancing';

#INSERT INTO clown_info
 #VALUES
#('Zippo', 'Millstone Mall', 'F, orange suit,
#baggy pants', 'dancing, singing');

#PG_145

#DELETE FROM clown_info WHERE
#activities = 'dancing';

#PG_146

#UPDATE doughnut_ratings
#SET
#type = 'glazed'
#WHERE type = 'plain glazed';

#PG_148

#UPDATE
#clown_info
# SET last_seen = 'Tracy\'s' WHERE name = 'Mr. Hobo'
#AND last_seen = 'Dickson Park';

#PG_149

#UPDATE clown_info
#SET last_seen = 'Tracy\'s'
#WHERE name = 'Mr. Hobo'
#AND last_seen = 'Party for Eric Gray';

#PG_152
#UPDATE clown_info SET activities = 'singing' WHERE name = 'Zippo';

#UPDATE clown_info
#SET appearance = 'F, yellow shirt, baggy blue pants' WHERE name = 'Snuggles';

#UPDATE clown_info
#SET last_seen = 'Dickson Park' WHERE name = 'Bonzo';

#UPDATE clown_info
#SET activities = 'climbing into tiny car' WHERE name = 'Sniffles';

#UPDATE clown_info
#SET last_seen = 'Eric Gray\'s Party' WHERE name = 'Mr. Hobo';

#PG_154

#UPDATE drink_info
#SET cost = 3.5
#WHERE drink_name = 'Blue Moon';
	
#PG_156

#UPDATE drink_info
#SET cost = cost + 1 WHERE drink_name='Blue Moon' OR
#drink_name='Oh My Gosh'
#OR
#drink_name= 'Lime Fizz';  

#PG_  

