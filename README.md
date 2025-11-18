# Assignments_SQL
# 📦 E-Commerce Database Schema

A concise database schema project designed for an e-commerce system. This assignment focuses on understanding entities, relationships, and relational database design principles.

---

## 📘 Overview
This project models a basic e-commerce environment and demonstrates how to design a clean relational database structure without implementing business logic.

---

## 🧠 How I Completed the Assignment
1. **Chose the Domain** — Selected e-commerce due to its clear, real-world data structure.
2. **Identified Entities and Relationships** — Defined key components such as Customers, Products, Orders, Categories, and OrderItems.
3. **Designed the Schema** — Planned out table structures, primary keys, and foreign keys to ensure proper data relationships.
4. **Implemented the Design** — Created the tables following relational database best practices.
5. **Debugged Issues** — Resolved errors such as missing columns referenced by foreign keys.
6. **Finalized the Structure** — Ensured all tables were connected correctly and represented the domain accurately.

---

## 🗂️ Entity & Relationship Summary
- Customers → Orders (1-to-many)  
- Orders → OrderItems (1-to-many)  
- Products → OrderItems (1-to-many)  
- Categories → Products (1-to-many)

---

## 📌 Notes
- Schema follows normalization principles.
- Designed to be easily extendable for additional e-commerce features.

## Output
<img width="745" height="240" alt="image" src="https://github.com/user-attachments/assets/5ea26397-630f-4d4b-bbe0-f884fdb366f6" />

---
# Assignment_2
---
# 📘 Data Manipulation Tasks

As part of the assignment, I performed three key SQL data-manipulation tasks on the database: **adding data**, **handling missing values**, and **updating/deleting records with conditions**. These steps ensured that the dataset was realistic, consistent, and aligned with relational database rules.

---

## ✅ 1. Adding Rows Using INSERT INTO

To populate the database, I inserted records into the main tables such as **Customers**, **Categories**, **Products**, **Orders**, and **OrdersItem**.  
This involved adding meaningful sample data for customers, product categories, and products, and then linking orders and order items correctly through foreign keys.  
This step established a complete and functional dataset across all entities.

---

## ✅ 2. Handling Missing Values (NULL or Default)

Some fields intentionally did not have values during insertion. Instead of inserting incorrect data, I used:

- **NULL** for optional fields like customer addresses  
- **Default values** where defined in the table structure (such as default stock or timestamps)

This demonstrated proper handling of incomplete information while maintaining data integrity.  
Defaults and NULL values helped avoid errors when inserting partial data.

---

## ✅ 3. Using UPDATE and DELETE With WHERE Conditions

### **UPDATE**
Used to modify existing data such as correcting customer details, adjusting product stock, or updating other fields.  
The **WHERE** clause ensured that only specific records were updated, preventing accidental changes to the entire table.

### **DELETE**
Used to remove incorrect, temporary, or unwanted records from the database.  
Again, the use of **WHERE** ensured that only targeted rows were deleted, keeping the rest of the data untouched.

---

## 🎯 Outcome

By completing these tasks, the database now contains:

- Realistic and connected sample records  
- Proper handling of optional or missing data  
- Clean, updated, and well-maintained tables  
- Full compliance with relational database best practices  

These operations demonstrate practical SQL skills and show how to maintain accuracy and consistency within a relational database.

---
# Assignment3
---
- Using select statement to print all tables data
- **Printing Data of Customer Table**
<img width="339" height="181" alt="image" src="https://github.com/user-attachments/assets/c7d56f4d-07c0-434d-996d-11365741c56d" />

- **Printing Data of Product table**
<img width="388" height="164" alt="image" src="https://github.com/user-attachments/assets/886dfe66-bcc8-42fd-94ca-06bd95898674" />

-  **Printing data of Catogories table**
<img width="403" height="207" alt="image" src="https://github.com/user-attachments/assets/37b63a15-f867-4d1f-89e7-c7b8319ab867" />

- **Printing data of Orders table**
<img width="581" height="261" alt="image" src="https://github.com/user-attachments/assets/5bad8745-fbf4-4395-8c64-5460f1a115bd" />


- **Printing data or ordersItem**
- 

- using select statement to print particular columns
<img width="617" height="254" alt="image" src="https://github.com/user-attachments/assets/a494b263-720d-472e-8b50-2de1135fe3a8" />

---
## Selecting particular columns from particular tables
<img width="471" height="247" alt="image" src="https://github.com/user-attachments/assets/30ef7681-6947-4aad-8d68-3e97bcede4c1" />

---
<img width="692" height="218" alt="image" src="https://github.com/user-attachments/assets/0b2543f8-f593-49e2-b780-23fd6937922e" />
---
<img width="829" height="238" alt="image" src="https://github.com/user-attachments/assets/92d41f8f-ad73-42c0-81ce-bd9d266a871a" />

---
<img width="989" height="210" alt="image" src="https://github.com/user-attachments/assets/eb9dfb79-4608-44e5-a32f-3be38817a186" />

---
<img width="720" height="231" alt="image" src="https://github.com/user-attachments/assets/bceae2d7-53c8-4fb4-bee8-43fa4b04fc36" />
---

<img width="700" height="259" alt="image" src="https://github.com/user-attachments/assets/77f11792-45f8-40ad-9818-b5d71bc3dd67" />

---
## Use of Or operator

<img width="418" height="248" alt="image" src="https://github.com/user-attachments/assets/04b1fbc1-0ebf-47c9-9790-074c3f2e178c" />
---
## Use of And Operator
<img width="757" height="230" alt="image" src="https://github.com/user-attachments/assets/21ad2a7a-836d-42ed-8105-d7a6ee9a3396" />

---
## using order by clause
<img width="509" height="237" alt="image" src="https://github.com/user-attachments/assets/0b75f6ae-47b2-4dfa-8e5f-cd3178cea6dc" />

---
<img width="650" height="457" alt="image" src="https://github.com/user-attachments/assets/79757a0b-634a-49a7-8bbc-f47db9e10e76" />
---
- Using Limit
  
![Uploading image.png…]()

---
# Assignment 4
---

