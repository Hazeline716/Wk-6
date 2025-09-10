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


