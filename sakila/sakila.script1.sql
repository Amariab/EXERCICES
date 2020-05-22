USE sakila;
show tables;
SELECT COUNT(*) FROM film;
SELECT COUNT(*) FROM film_text;
SELECT * FROM rental;
SELECT title, rental_duration FROM film;
SELECT date_format(rental_date,"%H:%i:%s") from rental;
SELECT rental_date FROM rental WHERE year(rental_date)=2005 AND hour(rental_date)>1;
SELECT inventaire_id FROM rental WHERE month(rental_date)jeux_video

 




