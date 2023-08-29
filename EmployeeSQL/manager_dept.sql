--List the manager of each department along with their department number, department name, employee number, last name, and first name 

SELECT
	d.dept_no,
	d.dept_name,
	e.emp_no,
	e.last_name,
	e.first_name
	
	FROM dept_emp as de 
		LEFT JOIN employees as e
					ON e.emp_no = de.emp_no
		LEFT JOIN departments as d
					ON d.dept_no = de.dept_no

WHERE e.emp_title_id LIKE 'm%'
;
	