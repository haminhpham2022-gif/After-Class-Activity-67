DROP TABLE IF EXISTS employee;
CREATE TABLE IF NOT EXISTS employee(
    salesperson_id TEXT,
    name TEXT,
    position TEXT
    );

INSERT INTO employee(salesperson_id,name,position)
VALUES
('4000','John','CEO'),
('4001','Lucy','Intern'),
('4002','Muhammed','Manager');

SELECT * FROM employee;
SELECT * FROM employee WHERE salesperson_id = '4001';