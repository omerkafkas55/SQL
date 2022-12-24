SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
RIGHT JOIN payment
ON payment.customer_id=customer.customer_id;