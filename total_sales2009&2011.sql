-- What are the respective total sales for each of those years?
-- HINT: SUM

SELECT SUM(Total) as Total_Sales_2011_2011
FROM Invoice
WHERE InvoiceDate Like "%2011-%" OR "%2009-%";