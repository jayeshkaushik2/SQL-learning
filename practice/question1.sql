-- Question description: create a database of name XYZ, create a table named salary (fields: id, name, salary) in XYZ, add three rows to the salary table, print all the rows from the table named salary

-- creating a database named XYZ if not exists
CREATE database IF NOT EXISTS XYZ;

-- creating a table in XYZ database of name salary if not exists with fields value (id, name and salary)
CREATE TABLE IF NOT EXISTS salary(
    id INT PRIMARY KEY,
    name VARCHAR(100),
    salary INT
);

-- creating/inserting three rows in the table named salary
INSERT INTO salary
(id, name, salary)
VALUES
(1, "jayesh", 50000),
(2, "kaushik", 100000),
(3, "jayesh kaushik", 200000);

-- reading or printing all the rows of the table named salary
SELECT * FROM salary;
