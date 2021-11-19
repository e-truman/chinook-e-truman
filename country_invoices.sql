-- Provide a query that shows the total number of invoices per country.
-- HINT: GROUP BY

SELECT COUNT(*) AS TotalInvoices, BillingCountry
FROM Invoice
GROUP BY BillingCountry