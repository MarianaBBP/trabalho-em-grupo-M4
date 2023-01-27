# trabalho-em-grupo-M4
Neste trabalho, elaboramos cinco perguntas e respondemos ela de acordo com os resultados obtidos pelo
select no banco de dados.
As perguntas foram:
 1. Quais os principais atores de acordo com suas aparições?
 R.:  select Actor_ess, Episodes_appeared
      from characters_v4
      where id between 1 and 5;
  
 2. Quais os episodios com maiores numeros de criticas?
 R.:  select Episode, Title, Season, Critics_reviews 
      from got_episodes_v4
      order by Critics_reviews desc limit 5;
 3. Quais os episodios com maior tempo de duração?
 R.:  select Episode, Title, Season, Duration
      from got_episodes_v4
      order by duration desc limit 5;
 4. Quais os episodios com menos criticas?
 R.:  select Episode, Title, Season, Critics_reviews 
      from got_episodes_v4
      order by Critics_reviews limit 5;
 5. Quantas casas estão na região norte?
 R.:  select count(House_name)
      from houses_v1
      where Region like '%north%';

    /*Para fazer a comparação em relação ao numero total de casas*/
    select count(house_name)
    from houses_v1;
