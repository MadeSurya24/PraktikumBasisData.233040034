/*
SELECT Customers.custid, Customers.companyname, Orders.orderid, Orders.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON Customers.custid = Orders.custid;

Pada Query di atas memiliki kesalahan pada penulisan nama tabel "Customers" dan tabel "Orders"
yang seharusnya menggunakan alias "C" untuk tabel "Customers" dan "O" untuk tabel "Order".
Karena setelah menetapkan alias untuk tabel, kita harus menggunakan alias tersebut bukan nama tabel asli.

Alternatif yang benar ada di bawah ini :
*/

SELECT C.custid, C.companyname, O.orderid, O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON C.custid = O.custid;

