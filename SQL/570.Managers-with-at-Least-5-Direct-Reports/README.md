# 570. Managers with at Least 5 Direct Reports

**Table: Employee**

<img width="197" alt="image" src="https://github.com/user-attachments/assets/6a5bee3d-dd95-4a81-99b9-a7f5a5b3c1c7" />

id is the primary key (column with unique values) for this table.

Each row of this table indicates the name of an employee, their department, and the id of their manager.

If managerId is null, then the employee does not have a manager.

No employee will be the manager of themself.
 
Write a solution to find managers with at least five direct reports.

Return the result table in any order.

The result format is in the following example.

## Example 1:

**Input:**

<img width="307" alt="image" src="https://github.com/user-attachments/assets/e7fd4113-49e1-4db7-aeab-c45b945d0e09" />

**Output:**

<img width="71" alt="image" src="https://github.com/user-attachments/assets/bf09d12f-6928-4055-9406-1548763e0e71" />
