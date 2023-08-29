CREATE TABLE "employees" (
    "emp_no" INT, 
    "emp_title_id" VARCHAR(5),
    "birth_date" DATE,
    "first_name" VARCHAR(30),
    "last_name" VARCHAR(30),
    "sex" VARCHAR(1),
    "hire_date" DATE,
    CONSTRAINT "pk_employees" PRIMARY KEY (
        "emp_no"
     )
);

SELECT * FROM employees
