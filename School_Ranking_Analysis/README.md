# School Ranking Analysis

## Description

Consider an institution that wants to store the students’ details and their marks records to track their progress. The database would contain the students’ information, marks of the students with the rank that can be viewed, updated, and evaluated for the performance evaluation.

## Objective

The design of the database helps to easily retrieve thousands of student records.

## Task to be performed

- Write a query to create a `students` table with appropriate data types for student ID, student first name, student last name, class, and age where the student last name, student first name, and student ID should be a **NOT NULL** constraint, and the student ID should be a **primary key**.
- Write a query to create a `marksheet` table that includes score, year, ranking, class, and student ID.
- Write a query to **insert** values into `students` and `marksheet` tables.
- Write a query to display student ID and student first name from the `students` table if the **age is greater than or equal to 16** and the **student's last name is Kumar**.
- Write a query to display all the details from the `marksheet` table **if the score is between 800 and 1000**.
- Write a query to display the `marksheet` details by **adding 5 to the score** and naming the column as **new score**.
- Write a query to display the `marksheet` table in **descending order of the score**.
- Write a query to display details of the students whose **first name starts with 'a'**.
