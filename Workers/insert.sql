-- Insert data into the WORKERS table
INSERT INTO WORKERS (WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT)
VALUES
    (1, 'John', 'Doe', 50000.00, '2023-01-15', 'HR'),
    (2, 'Jane', 'Smith', 60000.00, '2023-02-20', 'IT'),
    (3, 'Alice', 'Johnson', 55000.00, '2023-03-25', 'Sales'),
    (4, 'Michael', 'Brown', 52000.00, '2023-04-10', 'HR'),
    (5, 'Emily', 'Davis', 58000.00, '2023-05-05', 'IT'),
    (6, 'Jack', 'Smith', 60000.00, '2023-02-20', 'IT'),
    (7, 'Johnathan', 'Johnson', 55000.00, '2023-03-25', 'Sales'),
    (8, 'Michael', 'Brown', 52000.00, '2023-04-10', 'HR'),
    (9, 'Emily Beth', 'Davis', 58000.00, '2023-05-05', 'IT'),
    (10, 'Johnny', 'Doe', 50000.00, '2023-01-15', 'HR'),
    (11, 'Amy', 'Smith', 60000.00, '2023-02-20', 'IT'),
    (12, 'Aditi', 'Smith', 60000.00, '2023-02-20', 'IT'),
    (13, 'Bhargav', 'Johnson', 55000.00, '2023-03-25', 'Sales'),
    (14, 'Puneni', 'Brown', 52000.00, '2023-04-10', 'HR'),
    (15, 'Neni', 'Davis', 58000.00, '2023-05-05', 'IT'),
    (16, 'Vivek', 'Smith', 60000.00, '2023-02-20', 'IT'),
    (17, 'Mehh', 'Johnson', 55000.00, '2023-03-25', 'Sales'),
    (18, 'Michael', 'Brown', 52000.00, '2023-04-10', 'HR'),
    (19, 'Sarah', 'Davis', 58900.00, '2023-05-05', 'IT');


-- Insert data into the BONUS table
INSERT INTO BONUS (WORKER_ID, BONUS_DATE, BONUS_AMOUNT)
VALUES
    (1, '2023-05-01', 2000.00),
    (2, '2023-05-15', 2500.00),
    (3, '2023-06-01', 1800.00),
    (4, '2023-06-15', 2200.00),
    (5, '2023-07-01', 2400.00);

-- Insert data into the DEPARTMENT table
INSERT INTO DEPARTMENT (WORKER_ID, DEPT_NAME, AFFECTED_FROM)
VALUES
    (1, 'HR', '2023-01-15'),
    (2, 'IT', '2023-02-20'),
    (3, 'Sales', '2023-03-25'),
    (4, 'HR', '2023-04-10'),
    (5, 'IT', '2023-05-05');
