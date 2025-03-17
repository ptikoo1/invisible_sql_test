SELECT company
FROM customers
WHERE country = 'Latvia'
  AND first_name LIKE 'X%'
  AND subscription_start_date < date('now');
