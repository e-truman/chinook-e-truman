-- What are the respective total sales for each of those years?
-- HINT: SUM

SELECT SUM(Total) as Total_Sales_2009
FROM Invoice
WHERE InvoiceDate Like "%2009-%";