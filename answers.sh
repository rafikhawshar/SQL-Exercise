Answer 1 : SELECT name FROM  students
Answer 2 : SELECT * FROM students WHERE Age>30;
Answer 3 : SELECT name FROM students WHERE Age>30 AND Gender="F"
Answer 4 : SELECT Points FROM students WHERE name="Alex"
Answer 5 : INSERT INTO students(ID,name,Age,Gender,Points) VALUES("7","Rafik","18","M","560")
Answer 6 : UPDATE students SET Points="500" WHERE name="Basma"
Answer 7 : UPDATE students SET Points="100" WHERE name="Alex"

CREATE TABLE  graduates(ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,name TEXT NOT NULL UNIQUE, Age INTEGER , Gender TEXT, Points INTEGER, graduation TEXT );
Answer 10 : INSERT INTO graduates (name,Age,Gender,Points) SELECT name,Age,gender,Points FROM students WHERE name="Layal";
Answer 11 : UPDATE graduates SET Graduation= "08/09/2018" WHERE name="Layal";
Answer 12 : DELETE  FROM students WHERE name="Layal";

Answe 14 : SELECT employees.Name, employees.Company, companies.date
FROM employees, companies
WHERE employees.Company = companies.name ;
SELECT employees.name 
FROM employees INNER JOIN companies ON employees.Company=companies.Name
Answer 15 :  WHERE companies.Date<"2000";
SELECT companies.name 
FROM companies INNER JOIN employees ON employees.Company=companies.name
Answer 16 : WHERE employees.Role="Graphic Designer";
