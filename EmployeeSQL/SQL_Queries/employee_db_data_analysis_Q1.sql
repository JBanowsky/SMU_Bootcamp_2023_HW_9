Select
	e.emp_no,
	e.last_name,
	e.first_name,
	e.sex,
	s.salary	
From
	employees e
	join salaries as s on e.emp_no = s.emp_no
Order By
	e.last_name asc;