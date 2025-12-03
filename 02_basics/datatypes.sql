-- datatypes.sql
-- Basic SQL Datatypes with examples

-- Create a sample table to demonstrate common MySQL datatypes
CREATE TABLE sample_datatypes (
    id INT,                     -- Whole numbers
    name VARCHAR(50),           -- Text up to 50 characters
    description TEXT,           -- Long text
    price DECIMAL(10,2),        -- Numbers with decimals (e.g., 99999999.99)
    rating FLOAT,               -- Floating-point number (approx value)
    created_date DATE,          -- Date only (YYYY-MM-DD)
    created_time TIME,          -- Time only (HH:MM:SS)
    created_at DATETIME,        -- Date & time
    is_active BOOLEAN,          -- True/False
    category ENUM('A','B','C')  -- Predefined values
);

-- View table structure
DESCRIBE sample_datatypes;
