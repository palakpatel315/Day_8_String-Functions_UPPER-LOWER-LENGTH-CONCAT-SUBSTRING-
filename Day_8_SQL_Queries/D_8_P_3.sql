-- Day_8_P_3. Concatenate staff_id and staff_name with a hyphen separator.

SELECT CONCAT(staff_id, '-' , staff_name) AS Staff_Info
FROM staff;