-- Open up psql and create a sql_lab database if you haven't already done so. 
-- If you already have a sql_lab database, no need to create it again.
DB ALREADY EXISTS
-- Write SQL commands under the prompts below, and run the file to get results.

-- In case there is already a televisions table, drop it


-- Create a televisions table
--  The table should have id, model_name, screen_size, resolution,
--  price, release_date, photo_url

CREATE TABLE televisions (
  id serial,
  model_name varchar(20) NOT NULL,
  screen_size int,
  price int,
  released BOOLEAN default false
);

-- Insert 4 televisions into the tv_models table
INSERT INTO televisions
  (model_name, screen_size, price, released)
Values
  ('LG', 55, 999, true)

INSERT INTO televisions
  (model_name, screen_size, price, released)
Values
  ('Samsung', 60, 1100, true)

INSERT INTO televisions
  (model_name, screen_size, price, released)
Values
  ('Sharp', 65, 1200, true)

INSERT INTO televisions
  (model_name, screen_size, price, released)
Values
  ('HiSense', 85, 2200, false)

-- Select all entries from the tv_models table

SELECT * FROM televisions

-- HUNGRY FOR MORE? 
-- Look at this afternoon's instructor notes and read on altering tables before attempting below

-- Alter the tv_models, removing the resolution column
--  and add vertical_resolution and horizontal_resolution columns