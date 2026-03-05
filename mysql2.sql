select * from employees;
select * from departments;
-- INNER JOIN
SELECT 
	e.emp_id,
    e.emp_name,
    e.email,
    e.salary,
    d.dept_name
	from employees e
    inner join departments d
    on e.dept_id = d.dept_id order by emp_id;
    
------------------------------
select * from employees;
select * from departments;
-- LEFT OUTER JOIN
SELECT 
	e.emp_id,
    e.emp_name,
    e.email,
    e.salary,
    d.dept_name
	from employees e
    left join departments d
    on e.dept_id = d.dept_id;

select * from employees;
select * from departments;
-- RIGHT OUTER JOIN
SELECT 
	e.emp_id,
    e.emp_name,
    e.email,
    e.salary,
    d.dept_name
	from employees e
    right join departments d
    on e.dept_id = d.dept_id;    