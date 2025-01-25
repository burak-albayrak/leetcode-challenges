# 1148. Article Views I

**Table: Views**

<img width="211" alt="image" src="https://github.com/user-attachments/assets/ba427f9f-1afe-4d11-8462-b0253af72bba" />

There is no primary key (column with unique values) for this table, the table may have duplicate rows.

Each row of this table indicates that some viewer viewed an article (written by some author) on some date. 

Note that equal author_id and viewer_id indicate the same person.

 --------------------------------------------------------------------------------------------------------------------

Write a solution to find all the authors that viewed at least one of their own articles.

Return the result table sorted by id in ascending order.

The result format is in the following example.

## Example 1:

**Input:**

<img width="387" alt="image" src="https://github.com/user-attachments/assets/f68264db-cb5b-4994-a320-8a6c30213f18" />

**Output:**

<img width="68" alt="image" src="https://github.com/user-attachments/assets/ddc73f43-094f-40c7-9fa9-b6fa8e5188e1" />
