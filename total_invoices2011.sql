-- How many Invoices were there in 2009 and 2011?
-- HINT: COUNT


SELECT COUNT(*) as Number_Of_Invoices
FROM Invoice
WHERE InvoiceDate LIKE "%2011-%"

