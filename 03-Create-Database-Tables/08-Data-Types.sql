
CHAR(2)
-- it will only store upto 2 characters length. and it will only take fixed storage
-- Even thought we will store 1 characters it will take but the size will be fixed. 
-- Throws error if it 

VARCHAR(2)
-- it will store upto 2 characters length. and it will take dynamic storage
-- If we will store 1 characters it will take 1 byte.

TINYINT SMALLINT MEDIUMINT INT BIGINT
-- IT's all about storage
-- TINYINT can store values from -128 to 127, if TINYINT UNSIGNED 255. No negatives are allowed
-- SMALLINT can store values from -32768 to 32767, if SMALLINT UNSIGNED 32768. No negatives are allowed
-- MEDIUMINT can store values from -8388608 to 8388607, if MEDIUMINT UNSIGNED 8388608
-- INT can store values from -2147483648 to 2147483647, if INT UNSIGNED 21474
-- BIGINT can store values from -9223372036854775808 to 92233720368

DECIMAL
-- It will take decimal, DECIMAL(2,2) that means 00.00 only allowed, if we pass (33.998) will get 
-- warnings, show warnings. IT will just truncate and take only 33.91

FLOAT DOUBLE
-- it's accurate up to 7 decimal places. AND DOUBLE it's just DOUBLE .333 decimals


TIMESTAMP
CREATE TABLE captions2 (
  text VARCHAR(150),
  created_at TIMESTAMP default CURRENT_TIMESTAMP,
  updated_at TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);