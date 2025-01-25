# 1757. Recyclable and Low Fat Products

**Table: Products**

<img width="198" alt="image" src="https://github.com/user-attachments/assets/309b5e4e-e2c6-43c7-92d3-8f5b95e30a8c" />

**product_id** is the primary key (column with unique values) for this table.

**low_fats** is an ENUM (category) of type ('Y', 'N') where 'Y' means this product is low fat and 'N' means it is not.

**recyclable** is an ENUM (category) of types ('Y', 'N') where 'Y' means this product is recyclable and 'N' means it is not.

Write a solution to find the ids of products that are both low fat and recyclable.

Return the result table in any order.

The result format is in the following example.

## Example 1:

**Input:**

<img width="299" alt="image" src="https://github.com/user-attachments/assets/f22a4254-447f-4e14-9c4a-9fd698e587f2" />

**Output:**

<img width="120" alt="image" src="https://github.com/user-attachments/assets/9af9c015-02c2-4129-b1ab-077048253027" />

Explanation: Only products 1 and 3 are both low fat and recyclable.
