-- Creating simple view for emp table 
CREATE VIEW emp_view AS
SELECT * FROM emp;

-- Extracting data from emp_view
SELECT * FROM emp_view;

-- Creating complex view dealing with both emp and dept tables
CREATE VIEW emp_dept_view AS
SELECT e_name,d_name FROM emp e
FULL JOIN dept d 
ON e.d_id = d.d_id;

-- Extracting data from emp_dept_view
SELECT * FROM emp_dept_view;