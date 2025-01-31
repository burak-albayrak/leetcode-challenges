# 1581. Customer Who Visited but Did Not Make Any Transactions

**Table: Visits**

<img width="194" alt="image" src="https://github.com/user-attachments/assets/199ccb10-677f-4528-9374-10000ee4309c" />

visit_id is the column with unique values for this table.

This table contains information about the customers who visited the mall.
 

**Table: Transactions**

<img width="220" alt="image" src="https://github.com/user-attachments/assets/d445303e-771d-49f9-96e7-226f48ba5644" />

transaction_id is column with unique values for this table.

This table contains information about the transactions made during the visit_id.
 

Write a solution to find the IDs of the users who visited without making any transactions and the number of times they made these types of visits.

Return the result table sorted in any order.

The result format is in the following example.

 

# Example 1:

**Input:**

<img width="296" alt="image" src="https://github.com/user-attachments/assets/ddb3ca9d-37f2-4f88-851f-7eef35827a03" />


**Output:**

<img width="250" alt="image" src="https://github.com/user-attachments/assets/dde0cba2-ae74-4c3f-814f-a5a1c37d00c1" />

**Explanation:**

Customer with id = 23 visited the mall once and made one transaction during the visit with id = 12.

Customer with id = 9 visited the mall once and made one transaction during the visit with id = 13.

Customer with id = 30 visited the mall once and did not make any transactions.

Customer with id = 54 visited the mall three times. During 2 visits they did not make any transactions, and during one visit they made 3 transactions.

Customer with id = 96 visited the mall once and did not make any transactions.

As we can see, users with IDs 30 and 96 visited the mall one time without making any transactions. Also, user 54 visited the mall twice and did not make any transactions.
