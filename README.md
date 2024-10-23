# assignment-7-L2

## Answers of 10 question:

**1. What is PostgreSQL?**

PostgreSQL is a powerful open-source database management system, known as scalability, performance and stability. It supports SQL and NoSQL both querying, advanced indexing and transaction management.

**2. What is the purpose of a database schema in PostgreSQL?**

A database schema used for organize and separate table, view and indexing. It allows logical grouping and manage permission.

**3. Explain the primary key and foreign key concepts in PostgreSQL.**

A PRIMARY KEY is used for uniquely identify each records and cannot be NULL. A FOREIGN KEY is used for linked one table to another table and enforcing referential integrity.

**4. What is the difference between the VARCHAR and CHAR data types?**

VARCHAR can store a string character that vary in length, whereas CHAR used to store fixed length. While CHAR pads the string with space if is is shorter than defined length.

**5. Explain the purpose of the WHERE clause in a SELECT statement.**

The WHERE clause used for filtering records based on specified condition, return only those rows the matched the condition.

**6. What are the LIMIT and OFFSET clauses used for?**

LIMIT specifies maximum number of rows to return, Whereas OFFSET skips the specified number of rows before returning. Its used for implementing pagination.

**7. How can you perform data modification using UPDATE statements?**

We can use UPDATE statement to modify specific existing records in a table. It allows to set new values for column where certain condition met.

```
syntax
UPDATE cars
SET color = 'red';
```

**8. What is the significance of the JOIN operation, and how does it work in PostgreSQL?**

JOIN is used to combine rows from two or more tables based on a related column. It allows for retrieving data spread across multiple tables efficiently.

**9. Explain the GROUP BY clause and its role in aggregation operations.**

The GROUP BY clause groups rows that have the same values in specified columns. It is commonly used with aggregate functions like COUNT, SUM, AVG, etc.

**10. How can you calculate aggregate functions like COUNT, SUM, and AVG in PostgreSQL?**

We can calculate aggregate functions like COUNT, SUM, and AVG by using these functions in a SELECT statement, often in combination with the GROUP BY clause.

**11. What is the purpose of an index in PostgreSQL, and how does it optimize query performance?**

An index is used to speed up data retrieval by allowing the database to find rows quickly, rather than scanning the entire table.

**12. Explain the concept of a PostgreSQL view and how it differs from a table.**

A view is a virtual table based on a result set of a query. Unlike a table, it does not store data but provides a dynamic way to present data.
