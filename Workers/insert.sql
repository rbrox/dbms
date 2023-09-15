-- Insert data into the WORKERS table
INSERT INTO WORKERS (WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT)
VALUES
    (1, 'John', 'Doe', 50000.00, '2023-01-15', 'HR'),
    (2, 'Jane', 'Smith', 60000.00, '2023-02-20', 'IT'),
    (3, 'Alice', 'Johnson', 55000.00, '2023-03-25', 'Sales');

-- Insert data into the BONUS table
INSERT INTO BONUS (WORKER_ID, BONUS_DATE, BONUS_AMOUNT)
VALUES
    (1, '2023-05-01', 2000.00),
    (2, '2023-05-15', 2500.00),
    (3, '2023-06-01', 1800.00);

-- Insert data into the DEPARTMENT table
INSERT INTO DEPARTMENT (WORKER_ID, DEPT_NAME, AFFECTED_FROM)
VALUES
    (1, 'HR', '2023-01-15'),
    (2, 'IT', '2023-02-20'),
    (3, 'Sales', '2023-03-25');
