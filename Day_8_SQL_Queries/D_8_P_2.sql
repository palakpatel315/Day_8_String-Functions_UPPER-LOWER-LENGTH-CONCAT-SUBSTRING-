-- D_8_P_2. Find the length of each staff member's name.

SELECT staff_name, LENGTH(staff_name) AS Length_Of_Staff_Name 
FROM staff;