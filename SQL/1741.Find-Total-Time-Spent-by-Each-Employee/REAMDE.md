# 1741. Find Total Time Spent by Each Employee

## Table: Employees
<img width="176" height="161" alt="image" src="https://github.com/user-attachments/assets/2b80db97-1b52-4233-a177-5eb0d4270646" />

(emp_id, event_day, in_time) is the primary key (combinations of columns with unique values) of this table.

The table shows the employees' entries and exits in an office.

event_day is the day at which this event happened, in_time is the minute at which the employee entered the office, and out_time is the minute at which they left the office.

in_time and out_time are between 1 and 1440.

It is guaranteed that no two events on the same day intersect in time, and in_time < out_time.
 

Write a solution to calculate the total time in minutes spent by each employee on each day at the office. Note that within one day, an employee can enter and leave more than once. The time spent in the office for a single entry is out_time - in_time.

Return the result table in any order.

The result format is in the following example.

 

## Example 1:

**Input:**

<img width="344" height="198" alt="image" src="https://github.com/user-attachments/assets/3078ddfe-f493-4466-9e9e-957a9b4c8421" />

**Output:**

<img width="281" height="160" alt="image" src="https://github.com/user-attachments/assets/344acbc3-bb6b-4908-9818-f68587f82488" />

### Explanation: 

Employee 1 has three events: two on day 2020-11-28 with a total of (32 - 4) + (200 - 55) = 173, and one on day 2020-12-03 with a total of (42 - 1) = 41.

Employee 2 has two events: one on day 2020-11-28 with a total of (33 - 3) = 30, and one on day 2020-12-09 with a total of (74 - 47) = 27.
