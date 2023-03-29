create table Films(filmtv_id int,title varchar,  year int , genre varchar, duration int ,country varchar );

COPY Films FROM 'D:\Films.csv' DELIMITER ',' CSV HEADER null 'NA' 
select * from Films;
select title from Films;
select genre from Films limit 10;
select country from Films
 order by year desc ;
 select films.title
FROM Films
where year > 1930
and duration > 40
group by country
order by filmtv_id desc;
select country,title  from Films
where year > 1920 
and duration > 30;
select filmtv_id  from Films
where duration =50;
select country 
FROM Films
where filmtv_id > 150
order by duration desc 
limit 1;
select country 
FROM Films
where filmtv_id > 150
order by duration desc 
limit 122;























































