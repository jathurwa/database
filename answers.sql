-- question 1.1
CREATE TABLE table_0 (
    column1 INT,
    column2 VARCHAR(255)
  );

-- question 1.2
CREATE TABLE table_1 (
    column1 DATE,
    column2 FLOAT
);git init

USE answers;
CREATE TABLE patients(
    patient_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    gender VARCHAR(10),
    language VARCHAR(20) NOT NULL
);