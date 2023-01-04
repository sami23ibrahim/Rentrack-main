-- Queries

-- 1-List of customers that are businesses (Enterprises or Companies).
SELECT customers.CusName FROM customers INNER JOIN 
customercompany on customers.CusID = customercompany.CustomerID;

-- 2-List of reservations whose reservation number is greater than 1.
SELECT  from reservation where RevID  1;

-- 3- List of drivers and vehicles having participated in at least one mission.
SELECT EmpFirstName,EmpLastName, TruckDescripion FROM employees INNER JOIN mission
on mission.EmpID = employees.EmpID
INNER JOIN truck on Mission.TruckID = truck.TruckID
where employees.DepID = 2
GROUP BY EmpFirstName,EmpLastName
HAVING COUNT(employees.EmpID) =1;

-- 4. List of missions between March 11, 2022 and March 18, 2022 as well 
-- as the drivers and vehicles participating in these missions.
SELECT MissionID, employees.EmpFirstName,employees.EmpLastName, TruckDescripion from mission inner join employees
on mission.EmpID = employees.EmpID
INNER JOIN truck on Mission.TruckID = truck.TruckID
 WHERE StartDate BETWEEN
'2022-03-11' and '2022-03-18';

-- 5. The list of customers who have not paid their invoices.
SELECT invoice.InvID from invoice LEFT JOIN payments
on invoice.InvID = payments.InvoiceID WHERE payments.InvoiceID is null;

-- 6. List of drivers who have driven 'GMC' brand vehicles.
SELECT distinct employees.EmpFirstName,employees.EmpLastName from employees 
INNER JOIN mission on Mission.EmpID = employees.EmpID
INNER JOIN truck on Mission.TruckID = truck.TruckID
INNER JOIN brand on brand.BrandID = truck.BrandID
WHERE brand.BrandName = 'GMC';

-- 7. Which customers have invoices greater than $1000
SELECT customers.CusName,SUM(invoiceline.MillageCost)'Cost' FROM invoice INNER JOIN customers
on customers.CusID = invoice.CustomerID
INNER JOIN invoiceline on invoiceline.InvID = invoice.InvID
GROUP by customers.CusName
HAVING SUM(invoiceline.MillageCost) 1000;

-- 8. List of customers with their number of associated invoices.
SELECT customers.CusName,invoice.InvID FROM invoice INNER JOIN customers
on customers.CusID = invoice.CustomerID;

-- 9. What are the last names and first names of the drivers who have a 
-- mission between the following dates February 1, 2022 and March 31, 
-- 2022 whose mileage (number of kilometers traveled) is more than 7000 km

SELECT employees.EmpFirstName,employees.EmpLastName FROM employees 
INNER JOIN mission on mission.EmpID = employees.EmpID
WHERE mission.StartDate BETWEEN '2022-02-01' and '2022-03-31'
HAVING SUM(Millage)  7000;
