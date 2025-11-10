# 📘 21 Days SQL Challenge – Day 8  
### **Topic:** String Functions (UPPER, LOWER, LENGTH, CONCAT, SUBSTRING)

---

## 🎯 **Objective**  
The goal for **Day 8** was to explore and apply **SQL string functions** to transform and manipulate textual data.  
String functions are crucial when formatting names, cleaning data, or creating derived text fields in SQL queries.

---

## 🧠 **Key Learnings**
- Learned to use common **string manipulation functions** like:  
  - `UPPER()` – Converts text to uppercase  
  - `LOWER()` – Converts text to lowercase  
  - `LENGTH()` – Calculates string length  
  - `CONCAT()` – Combines multiple strings  
  - `SUBSTRING()` – Extracts part of a string  
- Practiced trimming unwanted spaces and replacing text with `TRIM()` and `REPLACE()`.  
- Understood how to make queries **case-insensitive** using `LOWER()` in `WHERE` clauses.  
- Combined string functions with **CASE statements** for dynamic logic.

---

## 🧩 **Daily Challenge**

**Question:**  
Create a patient summary that shows patient_id, full name in uppercase, service in lowercase, age category (if age >= 65 then 'Senior', if age >= 18 then 'Adult', else 'Minor'), and name length.  
Only show patients whose name length is greater than 10 characters.

**Query Used:**
```sql
SELECT patient_id, UPPER(name) AS Patient_Name, LOWER(service) AS Service, LENGTH(name) AS Patient_Name_Length,
CASE WHEN age >=65 THEN 'Senior'
     WHEN age >=18 THEN 'Adult' 
     ELSE 'Minor'
END AS Age_Category  
 FROM patients 
 WHERE LENGTH(name) > 10;
```

## 📸 **SQL Queries**

![Check_SQL Query File](https://github.com/palakpatel315/Day_8_String-Functions_UPPER-LOWER-LENGTH-CONCAT-SUBSTRING-/tree/main/Day_8_SQL_Queries)

---
Thank you [Indian Data Club](https://www.linkedin.com/company/indian-data-club/posts/?feedView=all) for starting this challenge and [DPDzero](https://www.linkedin.com/company/dpdzero/) the title sponsor of this challenge

---

## 👩‍💻 **About Me**
**Palak Patel**  
*Aspiring Data Analyst | Skilled in SQL, Power BI, Excel*  
📍 Passionate about turning data into insights and solving real-world business problems.  

🔗 [Connect with me on LinkedIn](https://www.linkedin.com/in/palak-patel-0711242a0/)

---
