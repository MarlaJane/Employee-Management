USE employee_trackerDB;

INSERT INTO departments (dept_name) VALUES
    ('Parks and Rec'),
    ('Public Works'),
    ('Building and Zoning'),

INSERT INTO roles (title, salary, department_id) VALUES 
    ('Director', 85000, 1),
    ('Asst. Director', 50000, 1),
    ('Deputy Director', 85000, 1),
    ('Asst. Deputy Director', 50000, 1),
    ('Office Manager', 70000, 1),
    ('Administrator', 65000, 1),
    ('Auditor', 80000, 1),

INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES 
    ('Leslie', 'Knope', 3, 3),
    ('Ron', 'Swanson', 1, 3),
    ('Chris', 'Traeger', 7, NULL),
    ('Ann', 'Perkins', 6, 2),
    ('Tom', 'Haverford', 6, 2),
    ('April', 'Ludgate', 2, 1),
    ('Andy', 'Dwyer', 4, 2),
    ('Ben', 'Wyatt', 7, 3),
    ('Donna', 'Meagle', 5, 1),
    ('Jerry', 'Gergich', 6, 1); 

    
-- Employees Starter Table

INSERT IGNORE INTO employees (id, first_name, last_name, role_id, manager_id) VALUES
        ('Leslie', 'Knope', 3, 3),
    ('Ron', 'Swanson', 1, 3),
    ('Chris', 'Traeger', 7, NULL),
    ('Ann', 'Perkins', 6, 2),
    ('Tom', 'Haverford', 6, 2),
    ('April', 'Ludgate', 2, 1),
    ('Andy', 'Dwyer', 4, 2),
    ('Ben', 'Wyatt', 7, 3),
    ('Donna', 'Meagle', 5, 1),
    ('Jerry', 'Gergich', 6, 1); 

-- Roles Starter Table


INSERT INTO roles (title, salary, department_id) VALUES('Director', 85000, 1),
INSERT INTO roles (title, salary, department_id) VALUES('Asst. Director', 50000, 1),
INSERT INTO roles (title, salary, department_id) VALUES('Deputy Director', 85000, 1),
INSERT INTO roles (title, salary, department_id) VALUES('Asst. Deputy Director', 50000, 1),
INSERT INTO roles (title, salary, department_id) VALUES('Office Manager', 70000, 1),
INSERT INTO roles (title, salary, department_id) VALUES('Administrator', 65000, 1),
INSERT INTO roles (title, salary, department_id) VALUES('Auditor', 80000, 1),

-- Department Starter Table

INSERT INTO departments (dept_name) VALUES ('Parks and Rec'),
INSERT INTO departments (dept_name) VALUES ('Public Works'),
INSERT INTO departments (dept_name) VALUES ('Building and Zoning'),