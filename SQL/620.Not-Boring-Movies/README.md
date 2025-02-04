# 620. Not Boring Movies

**Table: Cinema**

<img width="224" alt="image" src="https://github.com/user-attachments/assets/62a0a16d-f706-4cc7-9b00-8d8b40f79d04" />

id is the primary key (column with unique values) for this table.

Each row contains information about the name of a movie, its genre, and its rating.

rating is a 2 decimal places float in the range [0, 10]
 
Write a solution to report the movies with an odd-numbered ID and a description that is not "boring".

Return the result table ordered by rating in descending order.

The result format is in the following example.

## Example 1:

**Input:**

<img width="320" alt="image" src="https://github.com/user-attachments/assets/9d84ea67-cc79-42d5-baf3-4061f4501519" />

**Output:**

<img width="320" alt="image" src="https://github.com/user-attachments/assets/0be88e53-3ca4-4287-af10-f28cf44789b1" />

**Explanation:**

We have three movies with odd-numbered IDs: 1, 3, and 5. The movie with ID = 3 is boring so we do not include it in the answer.
