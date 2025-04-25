USE hospital;
DESC employee_datasets;
SELECT f_name, salary FROM employee_datasets WHERE salary > (SELECT salary FROM employee_datasets WHERE l_name = 'kumar');
SELECT emp_id, l_name FROM employee_datasets WHERE salary > (SELECT AVG(salary) FROM employee_datasets);
SELECT emp_id, f_name, salary FROM employee_datasets WHERE salary > ALL(SELECT salary FROM employee_datasets WHERE job_id = 'HP122') ORDER BY salary;
SELECT f_name, emp_id, salary FROM employee_datasets ORDER BY salary DESC LIMIT 3;