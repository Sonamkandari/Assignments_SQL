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
![Uploading image.png…]()

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




