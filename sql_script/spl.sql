CREATE DATABASE IF NOT EXISTS employeedirectory;
USE employeedirectory;

DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT,
  firstname VARCHAR(45) DEFAULT NULL,
  lastname  VARCHAR(45) DEFAULT NULL,
  email     VARCHAR(45) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO employee (firstname, lastname, email) VALUES
('Leslie','Andrews','leslie@luv2code.com'),
('Emma','Baumgarten','emma@luv2code.com');
