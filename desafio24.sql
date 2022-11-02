UPDATE northwind.order_details
SET order_details = 45
WHERE unit_price > 10.000
AND id BETWEEN 30 AND 40;