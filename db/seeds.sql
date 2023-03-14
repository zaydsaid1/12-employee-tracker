use employees_db;

INSERT INTO department (name)
VALUES ("Call Centre"),
       ("Engineering"),
       ("Recruitment"),
       ("Legal"),
       ("Finance");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales person", 25000, 1),
       ("Sales manger", 30000, 1),
       ("Engineer", 50000, 2),
       ("Interviewer", 30000, 3),
       ("Accountant", 50000, 5),
       ("Lawyer", 100000, 4),
       ("Operations manager", 70000, 2);


 INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Andy", "Doe", 2, NULL),
       ("John", "Wick", 1, 2),
       ("James", "Smith", 7, NULL),
       ("Jim", "Carey", 3, 3),
       ("Thomas", "Cook", 4, 1),
       ("Amy", "Beard", 5, 1),
       ("Samie", "Christian", 6, 1);