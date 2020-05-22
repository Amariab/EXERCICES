-- AVG MIN MAX SUM
USE sakila ;

SELECT * FROM payment ;
SELECT amount FROM payment ;
SELECT 	AVG(amount) FROM payment ; -- 4.200667 moyenne des paiements
SELECT ROUND(AVG(amount),2) FROM payment ; -- 4.20 avec 2 chiffres après la virgule.
SELECT MIN(amount) FROM payment ; -- 0.00
SELECT MAX(amount) FROM payment ; -- 11.99
SELECT SUM(amount) FROM payment ; -- 67416.51
SELECT SUM(amount) FROM payment WHERE payment_date BETWEEN '2005-06-01' AND '2005-07-01' ; -- 9631.88
