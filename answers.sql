Question one
Write an SQL query to get the firstName, lastName, email, and officeCode of all employees.
Use an INNER JOIN to combine the employees table with the offices table using the officeCode column.
  -- I want to combine employees details using Inner Join
  SELECT FROM salesdb;
    e.firstName,
    e.lastName,
    e.email,
    o.officeCode
FROM
    employees AS e
INNER JOIN
    offices AS o ON e.officeCode = o.officeCode;
(This query uses aliases (e for employees and o for offices) to make the code cleaner and easier to read.)

Questin Two
Write an SQL query to get the productName, productVendor, and productLine from the products table.
Use a LEFT JOIN to combine the products table with the productlines table using the productLine column.
  -- I want to combine product details using a Left Join
  SELECT FROM salesdb;
    p.productName,
    p.productVendor,
    pl.productLine
FROM
    products AS p
LEFT JOIN
    productlines AS pl ON p.productLine = pl.productLine;
Quetion Three
Write an SQL query to retrieve the orderDate, shippedDate, status, and customerNumber for the first 10 orders.
Use a RIGHT JOIN to combine the customers table with the orders table using the customerNumber column.
  -- I want to use a Right Join to combine orders
  SELECT FROM salesdb;
    o.orderDate,
    o.shippedDate,
    o.status,
    c.customerNumber
FROM
    customers AS c
RIGHT JOIN
    orders AS o ON c.customerNumber = o.customerNumber
LIMIT 10;


  



