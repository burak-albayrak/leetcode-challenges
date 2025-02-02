# 577. Employee Bonus

**Table: Employee**

<img width="194" alt="image" src="https://github.com/user-attachments/assets/e94c3634-46c5-4ab4-86c5-6bf013356a01" />

empId is the column with unique values for this table.

Each row of this table indicates the name and the ID of an employee in addition to their salary and the id of their manager.
 

**Table: Bonus**

<img width="172" alt="image" src="https://github.com/user-attachments/assets/52742921-61ac-41f9-a65e-91164dbec703" />

empId is the column of unique values for this table.

empId is a foreign key (reference column) to empId from the Employee table.

Each row of this table contains the id of an employee and their respective bonus.
 

Write a solution to report the name and bonus amount of each employee with a bonus less than 1000.

Return the result table in any order.

The result format is in the following example.

 

## Example 1:

**Input:**

<img width="307" alt="image" src="https://github.com/user-attachments/assets/2c81999e-9ab9-483f-a34e-0f635fc04bda" />

**Output:**

<img width="127" alt="image" src="https://github.com/user-attachments/assets/61856e9c-294d-49c1-9145-19c58c6fa003" />
