# 2356. Number of Unique Subjects Taught by Each Teacher

**Table: Teacher**

<img width="171" alt="image" src="https://github.com/user-attachments/assets/f9e51078-500d-4b87-864a-1ee69721c3a3" />

(subject_id, dept_id) is the primary key (combinations of columns with unique values) of this table.

Each row in this table indicates that the teacher with teacher_id teaches the subject subject_id in the department dept_id.
 
Write a solution to calculate the number of unique subjects each teacher teaches in the university.

Return the result table in any order.

The result format is shown in the following example.

## Example 1:

**Input:**

<img width="285" alt="image" src="https://github.com/user-attachments/assets/9802bc96-a518-4ef7-b14f-57b01c10861b" />

**Output:**

<img width="157" alt="image" src="https://github.com/user-attachments/assets/17da3c58-0356-462c-9a4f-67e7e6a43443" />

**Explanation:**

Teacher 1:

  - They teach subject 2 in departments 3 and 4.
    
  - They teach subject 3 in department 3.
    
Teacher 2:

  - They teach subject 1 in department 1.
    
  - They teach subject 2 in department 1.
    
  - They teach subject 3 in department 1.
    
  - They teach subject 4 in department 1.
