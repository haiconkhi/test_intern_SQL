-- Cập nhật tên khách hàng có Email là c@gmail.com
UPDATE Customers
SET Name = N'Trần Thị Cập Nhật', UpdatedAt = GETDATE()
WHERE Email = N'c@gmail.com';

-- Kiểm tra lại
SELECT * FROM Customers WHERE Email = N'c@gmail.com';



-- Xóa khách hàng có Email là c@gmail.com
DELETE FROM Customers WHERE Email = N'c@gmail.com';

-- Kiểm tra lại
SELECT * FROM Customers WHERE Email = N'c@gmail.com';  