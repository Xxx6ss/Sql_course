use Sales
INSERT INTO dbo.Orders(IdCustomer, OrderDate, ShipDate, PaidDate, Status)
VALUES(144, GETDATE(), GETDATE(), GETDATE(), 'p'),
(145, GETDATE(), GETDATE(), GETDATE(), 'p'),
(145, GETDATE(), GETDATE(), GETDATE(), 'p'),
(146, GETDATE(), GETDATE(), GETDATE(), 'c'),
(147, GETDATE(), GETDATE(), GETDATE(), 'c'),
(148, GETDATE(), GETDATE(), GETDATE(), 'c'),
(149, GETDATE(), GETDATE(), GETDATE(), 'p'),
(150, GETDATE(), GETDATE(), GETDATE(), 'p'),
(151, GETDATE(), GETDATE(), GETDATE(), 'p'),
(152, GETDATE(), GETDATE(), GETDATE(), 'c'),
(153, GETDATE(), GETDATE(), GETDATE(), 'p'),
(154, GETDATE(), GETDATE(), GETDATE(), 'p'),
(155, GETDATE(), GETDATE(), GETDATE(), 'p')