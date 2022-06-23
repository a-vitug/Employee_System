INSERT INTO department (id, name)
VALUES
(1, 'Government'),
(2, 'Engineering'),
(3, 'Science'),
(4, 'Business');

INSERT INTO role (id, title, salary, department_id)
VALUES
(1, 'Detective', 100000, 1), -- Government
(2, 'Forensics', 95000, 1), -- Government
(3, 'S.W.A.T', 70000, 1), -- Government
(4, 'Software Engineer', 120000, 2), -- Engineering
(5, 'Account Manager', 160000, 4), -- Business
(6, 'Biologist', 25000, 3), -- Science
(7, 'Chemist', 125000, 3), -- Science
(8, 'CEO', 250000, 4); -- Business

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Allyson', 'Vitug', 8, 7), 
('Dean', 'Winchester', 3, null),
('Zoey', 'Redbird', 1, null), 
('Eric', 'Wing', 3, 3), 
('Castiel', 'Angel', 1, null),
('Crowley', 'King', 6, 6), 
('Sage', 'Heal', 2, null), 
('Fade', 'Violet', 4, 7); 
