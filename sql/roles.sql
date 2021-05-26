USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 110000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 140000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 130000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 120000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 252000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Shanon", "Okelly", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Thi", "Diaz", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Corazon", "Allman", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Fabiola", "Grayson", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Wallace", "Yockey", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Skye", "Balderrama", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Velvet", "Allen", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Elayne", "Hansard", 1, 2);
