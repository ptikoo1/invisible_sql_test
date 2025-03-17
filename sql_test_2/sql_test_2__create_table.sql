CREATE TABLE books (
    Title VARCHAR(255) NOT NULL,
    Author VARCHAR(255) NOT NULL,
    ISBN VARCHAR(20) NOT NULL UNIQUE,
    Genre VARCHAR(100),
    PublicationYear INT,
    Price DECIMAL(10, 2),
    StockQuantity INT,
    PRIMARY KEY (ISBN)
);
