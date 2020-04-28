USE employTracker_db

INSERT INTO department (name) 
VALUES ("Sales"), ("Engineering"), ("R&D"), ("Service"), ("Manufacturing");

INSERT INTO role (title, salary, department_id)
VALUES  ("VP of NA Sales", 150000, 1),
        ("Account Executive", 95000, 1),
        ("Sustaining Engineer", 100000, 2),
        ("Supply Chain Engineer", 95000, 2),
        ("Process Engineer", 75000, 4),
        ("Software Developer", 125000, 3),
        ("Director of Operations", 102000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Britney", "Spears", 1, null),
        ("Ariana", "Grande", 2, null),
        ("Tom", "Brady", 3, null),
        ("Chris", "Pratt", 4, null),
        ("Nick", "Jonas", 5, null),
        ("Nicki", "Minaj", 6, null),
        ("Kevin", "Hart", 7, null);