
--1) Numero totale degli ordini,
--select count(*) as total_Orders from Orders;

--2) Numero totale di clienti
--select count(*) as Total_Customers from Customers;

--3) Numero totale di clienti che abitano a Londra
--select count(*) as Customers_from_London from Customers where City = 'London';

--4) La media aritmetica del costo del trasporto di tutti gli ordini effettuati
--select avg(Freight) as average_shipping_cost from Orders;

--5) La media aritmetica del costo del trasporto dei soli ordini effettuati dal cliente "BOTTM"
--select avg(Freight) as Avarage_Shipping_Const_of_BOTTM from Orders where CustomerID = 'BOTTM';

--6) Totale delle spese di trasporto effettuate raggruppate per id cliente
--select CustomerId, sum(Freight) as Total_shipping_const_customerID from Orders group by CustomerID;

--7) Numero totale di clienti raggruppati per città di appartenenza
--select City, count(*) as Clients_x_City from Customers group by City;

--8) Totale di UnitPrice * Quantity raggruppato per ogni ordine
--select OrderId , sum(UnitPrice*Quantity) as UnitPrice_x_Quantity from [Order Details] group by OrderID;

--9) Totale di UnitPrice * Quantity solo dell'ordine con id=10248
--select sum(UnitPrice*Quantity) as UnitPrice_x_Quantity_id_10248 from [Order Details] where OrderID = 10248

--10) Numero di prodotti censiti per ogni categoria
--select CategoryID, count(*) as Products_x_Category from Products group by CategoryID

--11) Numero totale di ordini raggruppati per paese di spedizione (ShipCountry)
--select ShipCountry, COUNT(*) as Orders_x_Country from Orders group by ShipCountry;

--12) La media del costo del trasporto raggruppati per paese di spedizione (ShipCountry)
--select ShipCountry, avg(Freight) as Orders_x_Country from Orders group by ShipCountry;

--select * from Orders;