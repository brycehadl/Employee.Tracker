-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ("Interconnected"),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ("Engineering Manager", 120000, 1),
        ("Engineering Lead", 100000, 1),
        ("Staff Engineer", 80000, 1),
        ("Finance Manager", 85000, 2),
        ("Accountant", 70000, 2),
        ("Brand Advocate Manager", 95000, 3),
        ("Brand Advocate Sr. Analyst", 82000, 3),
        ("Brand Advocate Analyst", 70000, 3),
        ("Sales Manager", 75000, 4),
        ("Salesperson", 65000, 4),
        ("Legal Manager", 110000, 5),
        ("Lawyer", 95000, 5);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ("Roxy", "Say",  1, NULL),
        ("Sarah", "Jane",  2, 1),
        ("Pat", "Metheny",  3, 1), 
        ("Jim", "Hall",  4, NULL), 
        ("Miles", "Davis",  5, 4),
        ("Barney", "Kessel",  6, NULL), 
        ("John", "Coltrane",  7, 6), 
        ("Kenney", "Burrell",  8, 6), 
        ("Robert", "Mattress",  9, NULL), 
        ("Sonny", "Rollins",  10, 9), 
        ("Margot", "Hobbie",  11, NULL), 
        ("Milios", "Davalos",  12, 11);