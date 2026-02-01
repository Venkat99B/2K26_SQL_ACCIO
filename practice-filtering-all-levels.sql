/* ============================================================
   SQL PRACTICE SET — DAY 4 (EASY LEVEL)
   Topic: Filtering & Sorting Basics
   Scope:
     - Clauses: WHERE, AND, OR, BETWEEN, IN, LIKE, IS NULL, DISTINCT, ORDER BY, LIMIT
     - Only SELECT queries from retailmart schema
     - No JOINs, GROUP BY, HAVING, or aggregation yet
   Structure: 10 Conceptual + 50 Filtering Queries + 40 Sorting Queries = 100 total
   ============================================================ */

/* ============================================================
   🧠 SECTION A: CONCEPTUAL QUESTIONS (10)
   ------------------------------------------------------------ */
/* Q1. What is the purpose of the WHERE clause in SQL? */
--used to filter the records before grouping the result set
/* Q2. What is the difference between AND and OR operators in SQL? */
-- AND Operator returns true if the both the conditions were true if any one case is false then it returns false or operator returns true if any one of the conditions is true
/* Q3. How does BETWEEN work in SQL filtering? */
--Betweeen is use to filter the records within a certain range
/* Q4. What is the difference between IN and multiple OR conditions? */
--Instead of using multiple OR Operators we can use the single IN Operator
/* Q5. What is the difference between LIKE and ILIKE in PostgreSQL? */
--LIKE is case sensitive whereas ILIKE is case insensitive
/* Q6. What does IS NULL check for? */
--checks for a null value in a column
/* Q7. What is the difference between DISTINCT and GROUP BY? */
--Distinct is used to find the unique values in the column where as group by is used to group the records based on some aggregation function
/* Q8. Why is ORDER BY used, and what is the default sorting order? */
--To sort the records in the ascending or descending order and by default we use the asc order 
/* Q9. What does LIMIT do in SQL? */
-- Limit is used to set the number of records that needs to be displayed in the result
/* Q10. Can WHERE and ORDER BY be used together in a query? */
-- yes they can be used 


/* Q11. Retrieve all columns from retailmart.products. */

