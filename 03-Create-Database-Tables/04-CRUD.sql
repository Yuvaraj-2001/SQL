--READ
select name from cats;
select name, age from cats;

-- Read exact WHERE command, also cat_id = age; one column to other column equals;
select name, age from cats where age = 2;
SELECT cat_id, age FROM cats WHERE cat_id=age;

-- Alias
select name as kitty from cats where breed='Tabby';

-- UPDATE // SET SQL_SAFE_UPDATES = 0; - just in case if you have strict id check
UPDATE cats SET breed='Shorthair' WHERE breed='Tabby';

-- DELETE rows
DELETE FROM cats WHERE breed='Siamese';
DELETE from cats; -- DANGER it deletes everything

-- Joins
SELECT c.name, b.breed
FROM cats c