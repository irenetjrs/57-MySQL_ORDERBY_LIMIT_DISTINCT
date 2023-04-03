-- task2

SELECT COUNT(*) FROM products WHERE category='smartphones';
SELECT COUNT(*) FROM products WHERE category='laptops';

-- task3
SELECT COUNT(DISTINCT brand) FROM products WHERE category='smartphones';
SELECT COUNT(DISTINCT brand) FROM products WHERE category='laptops';

-- task4
SELECT COUNT(productID) FROM customer WHERE name='Mike';
SELECT COUNT(productID) FROM customer WHERE name='Bob';
SELECT COUNT(productID) FROM customer WHERE name='Nikola';

-- task5
SELECT name, COUNT(productID) AS Quantity FROM customer GROUP BY name ORDER BY COUNT(productID) DESC;

-- task6
SELECT category, product, price from products JOIN customer ON products.id=customer.productID ORDER BY category, price DESC;