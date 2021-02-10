use employees;


-- insert data into department table
INSERT INTO department
    (name)
VALUES
    ('Development'), ('Quality Assurance'), ('Human Resources'), ('Operations');


-- insert data into role table
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Development Lead', 150000, 1), ('Developer', 100000, 1),
    ('Lead Test Engineer', 150000, 2), ('Test Engineer', 100000, 2),
    ('HR Manager', 110000, 3), ('HR Representive', 80000, 3),
    ('Operations Lead', 140000, 4), ('Operations Engineer', 90000, 4);


-- insert data into employee table
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Andrew', 'Novak', 1, NULL), ('Gary', 'Novak', 2, 1), ('Anna', 'Zimmerman', 3, NULL),
    ('Cooper', 'Mannon', 4, 3), ('Cairn', 'Novak', 5, NULL), ('Taylor', 'Zorman', 6, 5),
    ('Samantha', 'La Fever', 7, NULL), ('Sean', 'Helbig', 8, 7);