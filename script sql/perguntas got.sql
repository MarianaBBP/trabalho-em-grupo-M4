alter table characters_v4
add id int primary key auto_increment not null;

/*Quais os principais atores?*/

select Actor_ess
from characters_v4
where id between 1 and 10;

/* Quais os episodios com maiores numeros de criticas? */

select Episode, Season, Critics_reviews 
from got_episodes_v4
order by Critics_reviews desc limit 5;

/* Quais os episodios com maior tempo de duração? */

select Episode, Season, Duration
from got_episodes_v4
order by duration desc limit 5;

/*Quais os episodios com menos criticas? */

select Episode, Season, Critics_reviews 
from got_episodes_v4
order by Critics_reviews limit 5;

/* Qual região tem mais casas e quais casas são? */

select *
from houses_v1
order by Region desc limit 5;

