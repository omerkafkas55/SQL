SELECT payment.customer_id, customer.first_name, customer.last_name, SUM(amount) FROM payment
JOIN customer ON payment.customer_id = customer.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY SUM DESC
LIMIT 10;