/* 1) Use sakila database. */

use sakila;

/* 2) Get all the data from tables actor, film and customer.*/

SELECT * FROM actor;

SELECT * FROM film;

SELECT * FROM customer;

/* 3) Get film titles. */

SELECT title FROM film;

/* 4) Get unique list of film languages under the alias language. */

SELECT DISTINCT name FROM language;

/* 5.1) Find out how many stores does the company have? */

SELECT store_id, COUNT(store_id) AS 'Number of Stores' FROM staff;

/* 5.2) Find out how many employees staff does the company have? */

SELECT last_name, count(last_name) as 'Number of employees' FROM staff; 

/* 5.3) Return a list of employee first names only. */

SELECT FIRST_NAME FROM STAFF;