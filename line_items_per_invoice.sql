-- Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice.
-- HINT: GROUP BY


SELECT COUNT(InvoiceId), InvoiceLineId 
FROM InvoiceLine 
GROUP BY InvoiceId;
