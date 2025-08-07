UPDATE Customers
SET 
    Name = N'Nguyễn Văn B',
    Email = N'b@gmail.com',
    PhoneNumber = '0911222333',
    Photo = N'/images/b.jpg',
    Address = N'456 Trần Hưng Đạo',
    UpdatedAt = GETDATE()
WHERE CustomerID = 1;
GO