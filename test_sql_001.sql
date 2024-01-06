-- Creating Customer table
CREATE TABLE Customer (
    ID INT PRIMARY KEY,
    CustomerName VARCHAR(255),
    MobileNo VARCHAR(15),
    Location VARCHAR(100),
    Address VARCHAR(255),
    Occupation VARCHAR(50),
    Email VARCHAR(100),
    Pincode VARCHAR(10),
    VendorID INT,
    VendorName VARCHAR(255),
    VendorLocation VARCHAR(100)
);

-- Inserting data into Customer table
INSERT INTO
    Customer (
        ID,
        CustomerName,
        MobileNo,
        Location,
        Address,
        Occupation,
        Email,
        Pincode,
        VendorID,
        VendorName,
        VendorLocation
    )
VALUES
    (
        1,
        'John Doe',
        '1234567890',
        'New York',
        '123 Main St',
        'Engineer',
        'john@example.com',
        '10001',
        101,
        'Vendor 1',
        'New York'
    ),
    (
        2,
        'Jane Smith',
        '9876543210',
        'Los Angeles',
        '456 Oak Ave',
        'Teacher',
        'jane@example.com',
        '90001',
        102,
        'Vendor 2',
        'Los Angeles'
    );

-- Creating Vendor table
CREATE TABLE Vendor (
    CIN VARCHAR(20) PRIMARY KEY,
    MobileNo VARCHAR(15),
    Location VARCHAR(100),
    Address VARCHAR(255),
    Occupation VARCHAR(50),
    Email VARCHAR(100),
    Pincode VARCHAR(10),
    VendorID INT,
    VendorName VARCHAR(255),
    VendorLocation VARCHAR(100),
    ProductID INT
);

-- Inserting data into Vendor table
INSERT INTO
    Vendor (
        CIN,
        MobileNo,
        Location,
        Address,
        Occupation,
        Email,
        Pincode,
        VendorID,
        VendorName,
        VendorLocation,
        ProductID
    )
VALUES
    (
        'VEND001',
        '1111111111',
        'Chicago',
        '789 Elm St',
        'Manufacturer',
        'vendor1@example.com',
        '60001',
        101,
        'Vendor 1',
        'Chicago',
        201
    ),
    (
        'VEND002',
        '2222222222',
        'San Francisco',
        '321 Pine St',
        'Supplier',
        'vendor2@example.com',
        '94101',
        102,
        'Vendor 2',
        'San Francisco',
        202
    );

-- Retrieving data from Customer table
SELECT
    *
FROM
    Customer;

-- Retrieving data from Vendor table
SELECT
    *
FROM
    Vendor;