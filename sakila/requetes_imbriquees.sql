USE sakila;

SELECT concat(first_name," ", last_name) AS Actor_Name
FROM actor;

# Avec une requête imbriquée, sélectionner tous les acteurs ayant joué dans les films 
# où a joué « MCCONAUGHEY CARY ». 
 
SELECT actor.last_name, actor.first_name, 
(
SELECT film_id FROM film
JOIN ON film.film_id = film_actor.film_id
JOIN ON film_actor.actor_id = actor.actor_id
)
WHERE last_name = 'MCCONAUGHEY' AND first_name = 'CARY'
FROM actor;

# Avec une requête imbriquée, sélectionner tous les acteurs ayant joué dans les films 
# où a joué « MCCONAUGHEY CARY ». 

SELECT actor.last_name, actor.first_name, 
(
SELECT film_id FROM film
JOIN ON film.film_id = film_actor.film_id
JOIN ON film_actor.actor_id = actor.actor_id
)
WHERE last_name <> 'MCCONAUGHEY' AND first_name <> 'CARY'
FROM actor;


WHERE last_name.actor = 'MCCONAUGHEY' AND first_name = 'CARY';