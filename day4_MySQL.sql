CREATE TABLE OrderDetails (
    OrderDetailID INT PRIMARY KEY,
    OrderID INT NOT NULL,
    ProductID INT NOT NULL,
    Quantity INT NOT NULL
);
INSERT INTO OrderDetails (OrderDetailID, OrderID, ProductID, Quantity) VALUES
(1, 10248, 11, 12),
(2, 10248, 42, 10),
(3, 10248, 72, 5),
(4, 10249, 14, 9),
(5, 10249, 51, 40);
SELECT * FROM OrderDetails;
SELECT sum(Quantity) as SumofQuantity from OrderDetails;
select * from customer where customername like '%or%';
select * FROM customer where customername like'_r%';
select * FROM customer where customername like 'a_%' ;
select * from customer where customername like 'a%o';
select * from customer where customername not like 'a%';
select * from customer where city like 'ber%';
select * from customer where city like '%es%';
select * from customer where city like '_ondon';
select * from customer where city like 'L%_n%_on%';
select * from customer where customerName Like 'A_%_%';


