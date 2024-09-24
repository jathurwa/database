--  CREATE DATABASE telemedicine;
--  USE telemedicine;
--  CREATE TABLE appointments(
  --  appointment_id INT PRIMARY KEY AUTO_INCREMENT<
  --  status VARCHAR(50)
  --  date_scheduled DATE
--  )

CREATE TABLE visit (
  visit_id INT PRIMARY KEY AUTO_INCREMENT,
  patient_id INT NOT NULL,
  provider_id INT,
  date_of_visit DATE,
  visit_status VARCHAR(255)
);