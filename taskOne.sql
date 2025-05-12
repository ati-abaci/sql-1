CREATE DATABASE office;
USE office;
CREATE TABLE IF NOT EXISTS employee (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    role VARCHAR(100)
);
CREATE TABLE employee (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    role VARCHAR(100)
);

-- fake data
INSERT INTO employee (id, name, role) VALUES
(1, 'leila abbasi', 'Manager'),
(2, 'Ati abbasi', 'Developer'),
(3, 'Mehdi Hosseini', 'Designer');

-- update
UPDATE employee
SET name = 'Leila abbasi'
WHERE id = 1;

-- delete
DELETE FROM employee
WHERE id = 3;

SELECT * FROM employee
WHERE id = 2;


