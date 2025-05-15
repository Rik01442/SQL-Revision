use sakila;

show tables;

select actor_id, last_name from actor;

select actor_id, actor_id*10, last_name from actor;


select * from actor where actor_id=4;

select * from actor where first_name='ED' and actor_id>100;

select * from actor where first_name='ED' or actor_id>100;

select * from actor where actor_id>10 and actor_id<25;

-- comment between operator between lower and higher 

select * from actor where actor_id between 11 and 24;

select first_name from actor where actor_id=5;

select * from actor where actor_id in (2,5);

-- Like operator => Works on pattern
-- % => Zero or more character. Also known as wildcard character
-- _ => Only one character

select * from actor where first_name like "NICK";
 
 select * from actor where first_name like "N%";
 
select * from actor where first_name like "S%T";

 select * from actor where first_name like "%T_N";
 
 select * from actor where first_name like "N___";
 
 select * from actor where first_name like "_A%";
 
 -- I need to get all details from actor table where actor_id is either 3 or 5 or 7
 -- I need to get all details from actor table where actor_id is either from 7 to 3
 -- I need to get all those first_name where the actor_id don't belong 3 to 100
 -- Get me the first_name of those user jiska second character E hoga ya R
 -- Get me the first_name where NN vo apke first name kahe bhi aye
 -- Get the first and last name where the minimum character is 2 and the last third character should be S in last column
 -- Get me the first_name where the first_name should be of 5 characters
 -- Need to get the data jisme second character A and H character is last third character and in the middle T should be there
 
select * from actor;

select * from actor where actor_id= 3 or actor_id= 5 or actor_id= 7;
 
select * from actor where actor_id in (7,3);

select first_name from actor where actor_id not between 3 and 100;

select first_name from actor where First_name like "_E%R";

select first_name from actor where First_name like "%NN%";

select first_name,last_name from actor where First_name like "%S__";

select first_name from actor where First_name like "_____";

select * from actor where First_name like "_A%T%H__";














