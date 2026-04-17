

SELECT * FROM customer
WHERE first_name LIKE 'A%'
 
Name ends with should be find like below
 
SELECT * FROM customer
WHERE first_name LIKE '%a'
 
_ will wildcard one character and search with rest.
 
SELECT * FROM customer
WHERE first_name ILIKE '_her%'
