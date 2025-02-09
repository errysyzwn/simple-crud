# Simple CRUD Application

This is a simple CRUD (Create, Read, Update, Delete) application using a MySQL database. The following SQL script creates a table named `employees` with basic fields to store employee information.

## Database Schema

Execute the following SQL script to create the `employees` table:

```sql
CREATE TABLE employees (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    salary INT(10) NOT NULL
);
```

## Features
- Create new employee records
- Read and display employee records
- Update existing employee details
- Delete employee records