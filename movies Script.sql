/* micro desafío 1 */

insert into genres(name, ranking, active)
values('Investigación', 13, 1); 

select * from genres;

update genres
set name = 'Investigación Científica'
where name = 'Investigación';

select id from genres
where name = 'Investigación Científica';
delete from genres where id = 14;

select * from movies;
select first_name, last_name, rating from actors;
select title as Título from series;

/* micro desafío 2 */

select first_name, last_name, rating from actors where rating > 7.5;

select title, rating, awards from movies where rating > 7.5 and awards > 2;

select title, rating from movies order by rating;

/* micro desafío 3 */

select title, id from movies limit 3;
select title, rating from movies order by rating desc limit 5;

select title, rating from movies order by rating desc limit 5 offset 5;

select first_name, last_name from actors limit 10;
select first_name, last_name from actors limit 10 offset 20;

/* micro desafío 4 */

select title, rating from movies where title like 'Harry Potter%';
select first_name, last_name from actors where first_name like 'Sam%';
select title, release_date from movies where release_date between "2004-01-01" and "2009-01-01";