-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include:
-- Sales Agent's full name
-- Invoice ID



SELECT Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.Total, Employee.FirstName, Employee.LastName
FROM Employee
INNER JOIN Customer 
    ON Employee.EmployeeId = Customer.SupportRepId
INNER JOIN Invoice
    ON Customer.CustomerId = Invoice.CustomerId
