# Employee Tracker

## Description

A content management system (CMS) interface called Your EmployeeDB makes it simple for non-developers to view and interact with the data related to their workforce. This program runs from the command line and makes use of Node.js, Inquirer, and a MySQL database. Business owners may monitor and manage the departments, jobs, and people at their organization using Your EmployeeDB. Following application activation, the user is given seven choices: View All Roles, All Departments, View All Workers Add a Department, a Role, a User, and Update a Role for an Employee. 

## Table of Contents
1. [Description](#description)
2. [Table of Contents](#table-of-contents)
3. [User Story](#table-of-contents)
4. [Active Use](#active-use)
4. [Acceptance Criteria](#acceptance-criteria)
5. [Installation](#installation)
6. [License](#license)



### User Story


AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business

## Active Use 

Live link:

### Acceptance Criteria 


GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database


## Installation

1. Download this repository and/or branch from it.

2. To install all dependencies, run '''npm i'''.

3. Run the app with node index.js

4. don't forget to source the tables from the schema.sql and seeds.sql




## License
This project is licensed under the MIT license.


## Technologies Employed
* JavaScript
* MySQL
* Node.js
* Inquirer.js
* Dotenv
* MySQL2



