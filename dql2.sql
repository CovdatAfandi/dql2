create database films_db;


create table films(
id int,
name varchar(20),
genre varchar(20),
raiting NUMERIC(3,1),
duration int,
realese_year int
)


select *from films;

insert into films values(1, 'Inception', 'Elmi fantastika', 8.8, 148, 2010),
(2, 'Interstellar', 'Elmi fantastika', 8.7, 169, 2014),
(3, 'The Godfather', 'Cinayət', 9.2, 175, 1972),
(4, 'The Dark Knight', 'Döyüş', 9.0, 152, 2008),
(5, 'Titanic', 'Romantika', 7.9, 195, 1997),
(6, 'Avatar', 'Fantastika', 7.9, 162, 2009),
(7, 'The Matrix', 'Döyüş', 8.7, 136, 1999),
(8, 'Gladiator', 'Tarixi', 8.5, 155, 2000),
(9, 'Joker', 'Dram', 8.3, 122, 2019),
(10, 'Oppenheimer', 'Tarixi', 8.3, 180, 2023),
(11, 'Home Alone', 'Komediya', 7.7, 103, 1990),
(12, 'The Mask', 'Komediya', 6.9, 101, 1994),
(13, 'The Conjuring', 'Qorxu', 7.5, 112, 2013),
(14, 'Annabelle', 'Qorxu', 5.4, 99, 2014),
(15, 'It', 'Qorxu', 7.3, 135, 2017);

select *from films;


select name,genre from films where genre='Dram';

select name,raiting from films where raiting>8;

select name,realese_year from films where  realese_year>2020;

select name,raiting from films order by raiting asc;

select name,raiting from films order by raiting desc;

select name from films order by name asc;

select name,raiting from films order by raiting desc limit 3;

select name,duration,raiting from films where duration>120 and raiting>7;

SELECT name, genre from films where genre in ('Dram', 'Komediya', 'Qorxu');


