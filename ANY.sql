SELECT * FROM staffs WHERE manager_id= 5 AND staff_id = ANY (SELECT staff_id FROM staffs);
