-- Create the WORKERS table
CREATE TABLE WORKERS (
    WORKER_ID INT PRIMARY KEY,
    FIRST_NAME VARCHAR(50),
    LAST_NAME VARCHAR(50),
    SALARY DECIMAL(10, 2),
    JOINING_DATE DATE,
    DEPARTMENT VARCHAR(50)
);

-- Create the BONUS table
CREATE TABLE BONUS (
    WORKER_ID INT,
    BONUS_DATE DATE,
    BONUS_AMOUNT DECIMAL(10, 2),
    FOREIGN KEY (WORKER_ID) REFERENCES WORKERS(WORKER_ID)
);

-- Create the DEPARTMENT table
CREATE TABLE DEPARTMENT (
    WORKER_ID INT,
    DEPT_NAME VARCHAR(50),
    AFFECTED_FROM DATE,
    FOREIGN KEY (WORKER_ID) REFERENCES WORKERS(WORKER_ID)
);
