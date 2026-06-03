CREATE DATABASE decodelabs_project3;
USE decodelabs_project3;

CREATE TABLE orders (
    OrderID         VARCHAR(20),
    Date            DATE,
    CustomerID      VARCHAR(20),
    Product         VARCHAR(50),
    Quantity        INT,
    UnitPrice       DECIMAL(10,2),
    ShippingAddress VARCHAR(255),
    PaymentMethod   VARCHAR(50),
    OrderStatus     VARCHAR(50),
    TrackingNumber  VARCHAR(50),
    ItemsInCart     INT,
    CouponCode      VARCHAR(20),
    ReferralSource  VARCHAR(50),
    TotalPrice      DECIMAL(10,2)
);

SELECT COUNT(*) FROM orders;
SELECT * FROM orders LIMIT 10;
