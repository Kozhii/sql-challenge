SELECT
		e.emp_no
		,e.last_name
		,e.first_name
		,e.sex
		,(SELECT s.salary FROM salaries AS s 
		  WHERE e.emp_no = s.emp_no) AS salary
					
FROM employees AS e
;