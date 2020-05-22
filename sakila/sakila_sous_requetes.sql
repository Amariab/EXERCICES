USE sakila ;

-- &&&&&&&&&&&&&&&&&&&&&&&&&&& LES SOUS-REQUETES &&&&&&&&&&&&&&&&&&&&&&&&&&

-- Ca consiste à exécuter une requête à l'intérieur d'une autre
-- souvent utilisée au sein d'une clause WHERE ou HAVING pour remplacer une ou plusieurs constantes.

-- films dont le tarif est supérieur au taux de location moyen
-- 2 étapes : 	rechercher le tarif de location moyen 
			--  utiliser le résultat de la 1ère requête dans la seconde instruction

SELECT * FROM film ; -- rental_rate = tarif pour un film

SELECT ROUND(AVG(rental_rate), 2) FROM film ; -- Moyenne tarif pour un film : 2.98

SELECT title, rental_rate FROM film WHERE rental_rate > 2.98 ; -- 659 lignes

-- mais les moyennes sont différentes suivant les requêtes.
SELECT title, rental_rate FROM film WHERE  rental_rate > (SELECT ROUND(AVG(rental_rate), 2) FROM film) ;
-- 659 lignes