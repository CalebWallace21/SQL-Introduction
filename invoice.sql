SELECT Count(*) FROM invoice
WHERE billing_country = 'USA'

SELECT MAX(total) FROM invoice

SELECT MIN(total) FROM invoice

Select * FROM invoice
WHERE total > 5

SELECT COUNT(*) FROM invoice
WHERE total < 5

SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ')

SELECT AVG(total) FROM invoice

SELECT SUM(total) from invoice

UPDATE invoice
SET total = 24
WHERE invoice_id = 5


DELETE FROM invoice_line
WHERE invoice_id = 1;
DELETE FROM invoice
WHERE invoice_id = 1;