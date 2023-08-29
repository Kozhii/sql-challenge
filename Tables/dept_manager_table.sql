CREATE TABLE dept_manager (
    dept_no CHAR(4),
    emp_no INT,
    from_date DATE,
    to_date DATE,
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);
