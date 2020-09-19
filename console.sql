SELECT *
FROM employee;

SELECT first_name, last_name, salary
FROM employee;

SELECT departementName
FROM departement;

SELECT *
FROM employee
where salary<800;

SELECT first_name, last_name, departementID
FROM employee
where departementID = 3 or departementID = 7;

SELECT gender
FROM employee;

SELECT AVG(salary), departementID
FROM employee
GROUP BY departementID;

SELECT count(id)
FROM employee
GROUP BY departementID;

SELECT AVG(salary), gender, departementID
FROM employee
where departementID < 4 and gender = 'female'
GROUP BY departementID;

SELECT AVG(salary), MIN(salary), MAX(salary), COUNT(id), departementID
FROM employee
GROUP BY departementID;

SELECT UPPER(first_name)
from employee
where first_name like '_____';

