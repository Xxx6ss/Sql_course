SELECT Adress FROM dbo.Customers JOIN dbo.Orders AS n ON (Customers.IdCustomer = n.IdCustomer) WHERE Customers.City = '������'