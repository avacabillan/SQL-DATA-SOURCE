SELECT orders.order_id, staffs.last_name, staffs.first_nme FROM orders RIGHT JOIN  staffs ON orders.staff_id = staffs.staff_id ORDER BY orders.order_id;
