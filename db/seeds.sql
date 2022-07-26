INSERT INTO department(name)
VALUES
('Frontend'),
('Backend'),
('Devops');

INSERT INTO role (title, salary, department_id)
VALUES
('React Dev','60000',1),
('React Dev','65000',1),
('React Dev','69000',2),
('React Dev','70000',2),
('Python Dev','60000',5),
('Python Dev','80000',5),
('Python Dev','70000',5),
('Python Dev','59000',5),
('QA','43000',3),
('QA','73000',3),
('Dev Ops','79000',6),
('Dev Ops','95000',6),
('Dev Ops','110000',6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John','One',1,null),
('John','Two',2,null),
('John','Three',3,null),
('John','Four',4,null),
('John','Five',5,1),
('John','Six',6,null);