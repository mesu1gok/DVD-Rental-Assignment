# Assignment 8: DVDRental Queries
-- Mockaroo data insertion, and multiple UPDATE/DELETE operations on the employee table.

  #1) 
Create Table
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)

  
 #2) 
Update record by ID
UPDATE employee
SET name = 'Mesut',
    birthday = '1990-05-05',
    email = 'mst@ee.com'
WHERE id = 1;


 #3)
   
UPDATE employee
SET name = 'Jack'
WHERE name = 'Tiphanie';


 #4)
   
UPDATE employee
SET birthday = '1990-02-02'
WHERE birthday = '1988-08-26';


 #5)
   
UPDATE employee
SET email = 'kate@rina.com'
WHERE email = 'kwigmore3@typepad.com';


 #6)
   
UPDATE employee
SET name = 'Alan',
    birthday = '2000-06-08'
WHERE id = 11;


 #7)
   
DELETE FROM employee
WHERE id = 11;

 #8)
   
DELETE FROM employee
WHERE name = 'Katerine';


 #9)
   
DELETE FROM employee
WHERE birthday = '1990-02-02';


 #10)
DELETE FROM employee
WHERE id = 2 AND name = 'Jack';


 #11)
DELETE FROM employee
WHERE email = 'mst@e.com';

------------------------------------------------------------
-- Final table check
------------------------------------------------------------
SELECT * FROM employee;
