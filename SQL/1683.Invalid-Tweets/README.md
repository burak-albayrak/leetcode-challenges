# 1683. Invalid Tweets

**Table: Tweets**

<img width="215" alt="image" src="https://github.com/user-attachments/assets/782f2e95-82cb-4d8a-9596-a6ef51489396" />

tweet_id is the primary key (column with unique values) for this table.

content consists of characters on an American Keyboard, and no other special characters.

This table contains all the tweets in a social media app.

-------------------------------------------------------------------------------------------------------------------------------------

Write a solution to find the IDs of the invalid tweets. 

The tweet is invalid if the number of characters used in the content of the tweet is strictly greater than 15.

Return the result table in any order.

The result format is in the following example.

 

## Example 1:

**Input:**

<img width="363" alt="image" src="https://github.com/user-attachments/assets/226a3e93-1e12-4190-9a97-185651c8f472" />

**Output:**

<img width="99" alt="image" src="https://github.com/user-attachments/assets/b2e1b619-709d-4443-87cd-41641b3d5ea7" />


**Explanation:**

Tweet 1 has length = 11. It is a valid tweet.

Tweet 2 has length = 33. It is an invalid tweet.
