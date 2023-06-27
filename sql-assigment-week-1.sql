SELECT * FROM `customers`;
SELECT customerName, phone, city FROM `customers`;
SELECT customerName, phone, city FROM `customers` WHERE city = 'Singapore';
UPDATE customers SET creditLimit= creditLimit*1.10 WHERE creditLimit < 50000;
SELECT customerName, phone, city FROM `customers` ORDER BY customerName
SELECT customerName, phone FROM customers WHERE country='France' AND creditLimit > 50000

SELECT productName, buyPrice, productlines.textDescription
FROM products
INNER JOIN productlines
ON products.productLine = productlines.productLine

SELECT productName, buyPrice, productlines.textDescription
FROM products
INNER JOIN productlines
ON products.productLine = productlines.productLine
WHERE buyPrice < 80

INSERT INTO productlines (htmlDescription, image, productLine, textDescription) VALUES
("Testing ya", null, "Sepedah", "olah raga")

DELETE FROM productlines WHERE productLine='Sepedah'

CREATE UNIQUE INDEX productLine_indexes
ON productlines (productLine)
