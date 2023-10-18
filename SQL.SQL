TASK 2. SQL

Consider the emp, dept, salgrade tables.
Write SQL expressions to generate queries, ensuring they align with the below
specifications.
Refer to the Lecture 3 Notes as a foundational guide for constructing your expressions.
Note: For these tasks, the corresponding solutions will not be provided immediately.
They will be made available at the end of the week to give you ample opportunity to
explore, attempt, and learn from this exercise. Utilise this chance to delve deeply into
the task, experiment with different approaches, and solidify your understanding of
SQL expressions and querying.

a. Display details of employees who work either as managers earning more than £1500
or as salesmen earning more than £1200.

SELECT *
FROM EMP
WHERE (SAL > 1500);

b. Display details of employees who work either as clerks for dept. 10 or as managers.

SELECT *
FROM EMP
WHERE (JOB = 'CLERK') OR (JOB = 'MANAGER');

c. Display details of employees who do not work as managers or for dept. 20.


d. Display details of employees whose employee numbers are between 7500 and 7799
inclusive, and who work either for dept. 30 or for dept. 10.

e. Display employees who earn more than 1200 in commission or salary.

f. Display the employees whose combined earnings is more than 1500.

g. Display details of employees whose empno value is less than that of their manager's.

h. Display details of employees whose names are four letters long.

i. Display details of employees whose names do not contain the letter ‘R’.

j. Display names of employees, whose name the penultimate character is ‘E’.

k. Display employees who work for the Sales department.

l. Display details of employees who either have the same job description as that of
JONES or whose salary greater or equal to that of FORD.

m. Display details of employees whose job description is among the job descriptions
of employees working for a department located in CHICAGO.

n. Display details of employees who work in N.Y. or CHICAGO.

o. Display details of employees in grade 3 who work in CHICAGO.

p. Display details of employees in grade 3 or 4, who work in N.Y. or CHICAGO, whose
job description is SALESMAN and whose name contains the letter “N”.
