# ✈️ SQL_Task - 4

![SQL](https://img.shields.io/badge/SQL-Practice-blue)
![Level](https://img.shields.io/badge/Level-Advanced-green)
![Database](https://img.shields.io/badge/Database-MySQL-orange)
![Domain](https://img.shields.io/badge/Domain-Aviation%20%26%20Transactions-purple)
![Status](https://img.shields.io/badge/Status-Completed-success)

---

## 📌 Project Overview

This repository contains an **advanced SQL project** based on an **Airline Reservation & Transaction Analysis System**.

The project integrates multiple datasets including **transactions, passengers, and flight details** to perform complex SQL analysis using joins, subqueries, window functions, and conditional logic.

---

## 🗂️ Database Structure

The project consists of three main relational tables:

### 🔹 1. Transaction Table (`Transact`)
- `TID` (Primary Key)
- `TMode` (Payment Mode: UPI, CC, DC, NB)
- `Amount`
- `TSuccess` (Transaction Status)

### 🔹 2. Passenger Table (`Pass_Details`)
- `PID` (Primary Key)
- `PName`
- `Booking_Date`
- `Tr_ID` (Foreign Key → Transact.TID)
- `Age`
- `F_No` (Flight Number)
- `F_Rewards`

### 🔹 3. Flight Details Table (`Flight_details`)
- `FNo` (Primary Key)
- `Pil_Name`
- `Journey_Date`
- `Depart_time`
- `Arr_Time`
- `Source_City`
- `Dest_City`
- `Crew_members`

---

## 🚀 Concepts Covered

### ✅ Advanced Joins
- Multi-table joins (3 tables)
- Real-world relational data analysis  

### ✅ Aggregations & Grouping
- `AVG()`, `COUNT()`, `SUM()`, `MAX()`  
- `GROUP BY` with filtering using `HAVING`  

### ✅ Subqueries
- Nested subqueries  
- Correlated subqueries  
- Subqueries in `WHERE`, `FROM`  

### ✅ Window Functions
- `DENSE_RANK()` for ranking analysis  

### ✅ Conditional Logic
- `CASE WHEN` for cashback, discounts, and calculations  

### ✅ Date & Time Functions
- `DAYNAME()`, `MONTH()`, `YEAR()`  
- `TIMEDIFF()`, `DATEDIFF()`  
- Time calculations in minutes  

### ✅ Data Analysis Scenarios
- Weekend bookings  
- Frequent travelers  
- Failed vs successful transactions  
- Airline-wise performance  

---

## 📊 Key SQL Analysis Performed

- Average transaction amount by payment mode  
- Weekend booking analysis  
- Frequent passengers (multi-travel detection)  
- High reward passengers using subqueries  
- Cashback calculation based on payment mode  
- Failed transaction analysis  
- Pilot assignment and flight frequency analysis  
- Route filtering (source & destination conditions)  
- Airline-wise destination frequency  
- Flight departure time filtering (after 6 PM)  
- Flight duration calculation (in minutes)  
- Passenger count per flight and airline  
- Senior citizen discount analysis  
- Transaction success vs failure percentage  
- View creation and ranking using window functions  

---

## 📁 Files in Repository

| File Name | Description |
|----------|------------|
| `sql_Ex4.sql` | Contains schema, dataset, and problem statements |
| `sql_Ex4_Solutions.sql` | Contains all SQL queries and solutions |

---

## 🛠️ Tools Used

- MySQL
- SQL (Advanced Queries, Joins, Subqueries)
- DBMS Concepts

---

## 🎯 Learning Outcomes

- Strong understanding of **advanced SQL concepts**
- Ability to solve **real-world business problems using SQL**
- Experience with **multi-table analysis**
- Mastery of **subqueries and window functions**
- Handling **date-time and analytical queries**

---

## ▶️ How to Run

1. Open MySQL Workbench (or any SQL tool)
2. Run `sql_Ex4.sql` to create tables and insert data
3. Run `sql_Ex4_Solutions.sql` to execute queries
4. Analyze outputs

---

## 🤝 Contributing

Feel free to fork this repository and enhance it with more complex queries or optimizations.

---

## 📧 Contact

**Prateek Kumar**  
https://www.linkedin.com/in/prateek3110/

---

⭐ If you found this project helpful, don't forget to star the repo!
