SELECT o.product_name
FROM netology.CUSTOMERS c,
     ORDERS o
WHERE c.id = o.customer_id
  AND LOWER(name) = LOWER(:name)