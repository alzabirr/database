
-- select QUERY 
-- SELECT  * FROM `employees`




-- select using where 
-- SELECT * FROM `employees` WHERE `City`= 'Houston'

-- select using sort 
-- select *FROM   `employees` ORDER BY id DESC



-- select with limit  
-- select * FROM `employees` LIMIT 4

-- select with group 
-- SELECT `City` FROM `employees` GROUP BY `city` 

-- select UNIQUE 
-- select DISTINCT City FROM employees;

-- sql mathos 
-- _______________________________

-- 1.row COUNT --select COUNT (*)as totalRow FROM `employees`
-- 2.SUM   -- select SUM (salary) AS  totalSalary FROM employees  
-- 3.AVG   -- select AVG (salary) AS avarage FROM `employees`

-- 4.MIN   -- SELECT * FROM `employees` WHERE `Salary` = (SELECT MIN(Salary) FROM `employees`)


-- 5.max   -- SELECT * FROM `employees` WHERE `Salary`= (SELECT MAX(Salary)FROM 'employees')

 
-- min higth salary 
-- select MIN(Salary) AS highSalary FROM `employees`




-- row count   
