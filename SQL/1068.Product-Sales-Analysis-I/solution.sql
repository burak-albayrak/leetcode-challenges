SELECT p.product_name, s.year, s.price
FROM Sales AS s, Product AS p
WHERE s.product_id = p.product_id
