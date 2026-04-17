

SELECT customer_id
FROM payment
ORDER BY payment_date ASC
Limit 10;

SELECT COUNT(length)
FROM film
WHERE length <= 50

SELECT * FROM payment
WHERE amount IN (0.99,1.99,2.99)
ORDER BY amount ASC
 
SELECT * FROM payment
WHERE amount NOT IN (0.99,1.99,2.99)
ORDER BY amount ASC
