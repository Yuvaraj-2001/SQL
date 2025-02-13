ADD

ALTER TABLE companies 
ADD COLUMN phone VARCHAR(15);
 
ALTER TABLE companies
ADD COLUMN employee_count INT NOT NULL DEFAULT 1;

DROP
ALTER TABLE companies DROP COLUMN phone;

ALTER TABLE suppliers RENAME TO companies;

ALTER TABLE companies
RENAME COLUMN name TO company_name;




ALTER TABLE companies
MODIFY company_name VARCHAR(100) DEFAULT 'unknown';

ALTER TABLE suppliers
CHANGE business biz_name VARCHAR(50);

--   CONSTRAINT 
ALTER TABLE houses 
ADD CONSTRAINT positive_pprice CHECK (purchase_price >= 0);


ALTER TABLE houses DROP CONSTRAINT positive_pprice;