USE WEB_CORE
GO

SET IDENTITY_INSERT Categories ON;
INSERT INTO Categories (Id, Name) VALUES
(2, N'Laptop'),
(3, N'Điện Thoại'),
(4, N'Tablet'),
(5, N'Phụ Kiện');
SET IDENTITY_INSERT Categories OFF;

SET IDENTITY_INSERT Products ON;
INSERT INTO Products (Id, Name, Price, Description, ImageUrl, CategoryId) VALUES
(1, N'Dell XPS 13', 20000000, N'Màn hình 13.4 inch, Intel Core i7, 16GB RAM, 512GB SSD', '/images/dell_xps_13.jpg', 1),
(2, N'MacBook Air M1', 25000000, N'Màn hình 13.3 inch Retina, Apple M1, 8GB RAM, 256GB SSD', '/images/macbook_air.jpg', 1),
(3, N'Samsung Galaxy S23', 28000000, N'Màn hình 6.2 inch, 256GB, camera ba', '/images/galaxy_s23.jpg', 2),
(4, N'iPhone 14', 30000000, N'Màn hình 6.1 inch, 128GB, camera kép', '/images/iphone_14.jpg', 2),
(5, N'IPad Pro', 22000000, N'Màn hình 12.9 inch, Apple M1, 128GB', '/images/ipad_pro.jpg', 3),
(6, N'Chuột Không Dây Logitech', 700000, N'Chuột không dây, cảm biến chính xác', '/images/logitech_mouse.jpg', 4);
SET IDENTITY_INSERT Products OFF;



