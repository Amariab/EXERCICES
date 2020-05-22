sudo mysql

USE sakila;
show tables;
SELECT
first_name, last_name
FROM actor
INNER JOIN film_actor ON actor_id = actor_id
group by
first_name
last_name
HAVING COUNT (*) = 19;

WITH ACT_COUNT AS
(
    SELECT
    A.FIRST_NAME
    ,A.LAST_NAME 
    ,COUNT(*) NB_FILM
    FROM ACTOR A
    INNER JOIN FILM_ACTOR FA ON FA.ACTOR_ID = A.ACTOR_ID
    GROUP BY
    A.FIRST_NAME
    ,A.LAST_NAME
)
SELECT * 
FROM ACT_COUNT A
WHERE NOT EXISTS
(	SELECT 1
FROM ACT_COUNT b
WHERE b.nb_film > a.Nb.film
